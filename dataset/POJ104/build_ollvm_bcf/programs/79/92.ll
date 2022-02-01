; ModuleID = 'source-C-CXX/79/92.c'
source_filename = "source-C-CXX/79/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %9, i32* %2, i32* %3, i32* %10, i32* %4)
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1282

; <label>:27:                                     ; preds = %18, %1282
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1282

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %44

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40, %39
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %1287

; <label>:57:                                     ; preds = %48, %1287
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1287

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %44
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %1, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %416

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %1291

; <label>:96:                                     ; preds = %87, %1291
  store i32 0, i32* %7, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1291

; <label>:105:                                    ; preds = %96
  br label %397

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1292

; <label>:115:                                    ; preds = %106, %1292
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 2
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1292

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %146

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %1295

; <label>:136:                                    ; preds = %127, %1295
  store i32 31, i32* %7, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %1295

; <label>:145:                                    ; preds = %136
  br label %378

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1296

; <label>:158:                                    ; preds = %149, %1296
  store i32 60, i32* %7, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1296

; <label>:167:                                    ; preds = %158
  br label %377

; <label>:168:                                    ; preds = %146
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1297

; <label>:180:                                    ; preds = %171, %1297
  store i32 91, i32* %7, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1297

; <label>:189:                                    ; preds = %180
  br label %376

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1298

; <label>:199:                                    ; preds = %190, %1298
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1298

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %212

; <label>:211:                                    ; preds = %210
  store i32 121, i32* %7, align 4
  br label %357

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* %9, align 4
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  store i32 152, i32* %7, align 4
  br label %356

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %216
  store i32 182, i32* %7, align 4
  br label %337

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 8
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1301

; <label>:232:                                    ; preds = %223, %1301
  store i32 213, i32* %7, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1301

; <label>:241:                                    ; preds = %232
  br label %336

; <label>:242:                                    ; preds = %220
  %243 = load i32, i32* %9, align 4
  %244 = icmp eq i32 %243, 9
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  store i32 244, i32* %7, align 4
  br label %317

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1302

; <label>:255:                                    ; preds = %246, %1302
  %256 = load i32, i32* %9, align 4
  %257 = icmp eq i32 %256, 10
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1302

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %268

; <label>:267:                                    ; preds = %266
  store i32 274, i32* %7, align 4
  br label %298

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* %9, align 4
  %270 = icmp eq i32 %269, 11
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %268
  store i32 305, i32* %7, align 4
  br label %279

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %9, align 4
  %274 = icmp eq i32 %273, 12
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %272
  store i32 335, i32* %7, align 4
  br label %278

; <label>:276:                                    ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %275
  br label %279

; <label>:279:                                    ; preds = %278, %271
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1305

; <label>:288:                                    ; preds = %279, %1305
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1305

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %267
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1306

; <label>:307:                                    ; preds = %298, %1306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1306

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %245
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1307

; <label>:326:                                    ; preds = %317, %1307
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1307

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %241
  br label %337

; <label>:337:                                    ; preds = %336, %219
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1308

; <label>:346:                                    ; preds = %337, %1308
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1308

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %215
  br label %357

; <label>:357:                                    ; preds = %356, %211
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1309

; <label>:366:                                    ; preds = %357, %1309
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1309

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %189
  br label %377

; <label>:377:                                    ; preds = %376, %167
  br label %378

; <label>:378:                                    ; preds = %377, %145
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1310

; <label>:387:                                    ; preds = %378, %1310
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1310

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %105
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1311

; <label>:406:                                    ; preds = %397, %1311
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1311

; <label>:415:                                    ; preds = %406
  br label %694

; <label>:416:                                    ; preds = %80
  %417 = load i32, i32* %9, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %420

; <label>:419:                                    ; preds = %416
  store i32 0, i32* %7, align 4
  br label %693

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1312

; <label>:429:                                    ; preds = %420, %1312
  %430 = load i32, i32* %9, align 4
  %431 = icmp eq i32 %430, 2
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1312

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %442

; <label>:441:                                    ; preds = %440
  store i32 31, i32* %7, align 4
  br label %692

; <label>:442:                                    ; preds = %440
  %443 = load i32, i32* %9, align 4
  %444 = icmp eq i32 %443, 3
  br i1 %444, label %445, label %446

; <label>:445:                                    ; preds = %442
  store i32 59, i32* %7, align 4
  br label %673

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1315

; <label>:455:                                    ; preds = %446, %1315
  %456 = load i32, i32* %9, align 4
  %457 = icmp eq i32 %456, 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1315

; <label>:466:                                    ; preds = %455
  br i1 %457, label %467, label %468

; <label>:467:                                    ; preds = %466
  store i32 90, i32* %7, align 4
  br label %672

; <label>:468:                                    ; preds = %466
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1318

; <label>:477:                                    ; preds = %468, %1318
  %478 = load i32, i32* %9, align 4
  %479 = icmp eq i32 %478, 5
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1318

; <label>:488:                                    ; preds = %477
  br i1 %479, label %489, label %490

; <label>:489:                                    ; preds = %488
  store i32 120, i32* %7, align 4
  br label %671

; <label>:490:                                    ; preds = %488
  %491 = load i32, i32* %9, align 4
  %492 = icmp eq i32 %491, 6
  br i1 %492, label %493, label %512

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1321

; <label>:502:                                    ; preds = %493, %1321
  store i32 151, i32* %7, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1321

; <label>:511:                                    ; preds = %502
  br label %670

; <label>:512:                                    ; preds = %490
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1322

; <label>:521:                                    ; preds = %512, %1322
  %522 = load i32, i32* %9, align 4
  %523 = icmp eq i32 %522, 7
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1322

; <label>:532:                                    ; preds = %521
  br i1 %523, label %533, label %534

; <label>:533:                                    ; preds = %532
  store i32 181, i32* %7, align 4
  br label %669

; <label>:534:                                    ; preds = %532
  %535 = load i32, i32* %9, align 4
  %536 = icmp eq i32 %535, 8
  br i1 %536, label %537, label %538

; <label>:537:                                    ; preds = %534
  store i32 212, i32* %7, align 4
  br label %668

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %9, align 4
  %540 = icmp eq i32 %539, 9
  br i1 %540, label %541, label %542

; <label>:541:                                    ; preds = %538
  store i32 243, i32* %7, align 4
  br label %649

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1325

; <label>:551:                                    ; preds = %542, %1325
  %552 = load i32, i32* %9, align 4
  %553 = icmp eq i32 %552, 10
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1325

; <label>:562:                                    ; preds = %551
  br i1 %553, label %563, label %564

; <label>:563:                                    ; preds = %562
  store i32 273, i32* %7, align 4
  br label %630

; <label>:564:                                    ; preds = %562
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1328

; <label>:573:                                    ; preds = %564, %1328
  %574 = load i32, i32* %9, align 4
  %575 = icmp eq i32 %574, 11
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1328

; <label>:584:                                    ; preds = %573
  br i1 %575, label %585, label %586

; <label>:585:                                    ; preds = %584
  store i32 304, i32* %7, align 4
  br label %629

; <label>:586:                                    ; preds = %584
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1331

; <label>:595:                                    ; preds = %586, %1331
  %596 = load i32, i32* %9, align 4
  %597 = icmp eq i32 %596, 12
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1331

; <label>:606:                                    ; preds = %595
  br i1 %597, label %607, label %626

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1334

; <label>:616:                                    ; preds = %607, %1334
  store i32 334, i32* %7, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1334

; <label>:625:                                    ; preds = %616
  br label %628

; <label>:626:                                    ; preds = %606
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %628

; <label>:628:                                    ; preds = %626, %625
  br label %629

; <label>:629:                                    ; preds = %628, %585
  br label %630

; <label>:630:                                    ; preds = %629, %563
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1335

; <label>:639:                                    ; preds = %630, %1335
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1335

; <label>:648:                                    ; preds = %639
  br label %649

; <label>:649:                                    ; preds = %648, %541
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1336

; <label>:658:                                    ; preds = %649, %1336
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1336

; <label>:667:                                    ; preds = %658
  br label %668

; <label>:668:                                    ; preds = %667, %537
  br label %669

; <label>:669:                                    ; preds = %668, %533
  br label %670

; <label>:670:                                    ; preds = %669, %511
  br label %671

; <label>:671:                                    ; preds = %670, %489
  br label %672

; <label>:672:                                    ; preds = %671, %467
  br label %673

; <label>:673:                                    ; preds = %672, %445
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1337

; <label>:682:                                    ; preds = %673, %1337
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1337

; <label>:691:                                    ; preds = %682
  br label %692

; <label>:692:                                    ; preds = %691, %441
  br label %693

; <label>:693:                                    ; preds = %692, %419
  br label %694

; <label>:694:                                    ; preds = %693, %415
  %695 = load i32, i32* %3, align 4
  %696 = srem i32 %695, 4
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %702

; <label>:698:                                    ; preds = %694
  %699 = load i32, i32* %3, align 4
  %700 = srem i32 %699, 100
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %706, label %702

; <label>:702:                                    ; preds = %698, %694
  %703 = load i32, i32* %3, align 4
  %704 = srem i32 %703, 400
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %966

; <label>:706:                                    ; preds = %702, %698
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1338

; <label>:715:                                    ; preds = %706, %1338
  %716 = load i32, i32* %10, align 4
  %717 = icmp eq i32 %716, 1
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1338

; <label>:726:                                    ; preds = %715
  br i1 %717, label %727, label %746

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1341

; <label>:736:                                    ; preds = %727, %1341
  store i32 0, i32* %8, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1341

; <label>:745:                                    ; preds = %736
  br label %965

; <label>:746:                                    ; preds = %726
  %747 = load i32, i32* %10, align 4
  %748 = icmp eq i32 %747, 2
  br i1 %748, label %749, label %750

; <label>:749:                                    ; preds = %746
  store i32 31, i32* %8, align 4
  br label %964

; <label>:750:                                    ; preds = %746
  %751 = load i32, i32* %10, align 4
  %752 = icmp eq i32 %751, 3
  br i1 %752, label %753, label %772

; <label>:753:                                    ; preds = %750
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1342

; <label>:762:                                    ; preds = %753, %1342
  store i32 60, i32* %8, align 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1342

; <label>:771:                                    ; preds = %762
  br label %963

; <label>:772:                                    ; preds = %750
  %773 = load i32, i32* %10, align 4
  %774 = icmp eq i32 %773, 4
  br i1 %774, label %775, label %776

; <label>:775:                                    ; preds = %772
  store i32 91, i32* %8, align 4
  br label %944

; <label>:776:                                    ; preds = %772
  %777 = load i32, i32* %10, align 4
  %778 = icmp eq i32 %777, 5
  br i1 %778, label %779, label %780

; <label>:779:                                    ; preds = %776
  store i32 121, i32* %8, align 4
  br label %925

; <label>:780:                                    ; preds = %776
  %781 = load i32, i32* %10, align 4
  %782 = icmp eq i32 %781, 6
  br i1 %782, label %783, label %784

; <label>:783:                                    ; preds = %780
  store i32 152, i32* %8, align 4
  br label %924

; <label>:784:                                    ; preds = %780
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1343

; <label>:793:                                    ; preds = %784, %1343
  %794 = load i32, i32* %10, align 4
  %795 = icmp eq i32 %794, 7
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1343

; <label>:804:                                    ; preds = %793
  br i1 %795, label %805, label %806

; <label>:805:                                    ; preds = %804
  store i32 182, i32* %8, align 4
  br label %923

; <label>:806:                                    ; preds = %804
  %807 = load i32, i32* %10, align 4
  %808 = icmp eq i32 %807, 8
  br i1 %808, label %809, label %828

; <label>:809:                                    ; preds = %806
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1346

; <label>:818:                                    ; preds = %809, %1346
  store i32 213, i32* %8, align 4
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1346

; <label>:827:                                    ; preds = %818
  br label %922

; <label>:828:                                    ; preds = %806
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1347

; <label>:837:                                    ; preds = %828, %1347
  %838 = load i32, i32* %10, align 4
  %839 = icmp eq i32 %838, 9
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1347

; <label>:848:                                    ; preds = %837
  br i1 %839, label %849, label %850

; <label>:849:                                    ; preds = %848
  store i32 244, i32* %8, align 4
  br label %921

; <label>:850:                                    ; preds = %848
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1350

; <label>:859:                                    ; preds = %850, %1350
  %860 = load i32, i32* %10, align 4
  %861 = icmp eq i32 %860, 10
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1350

; <label>:870:                                    ; preds = %859
  br i1 %861, label %871, label %872

; <label>:871:                                    ; preds = %870
  store i32 274, i32* %8, align 4
  br label %920

; <label>:872:                                    ; preds = %870
  %873 = load i32, i32* %10, align 4
  %874 = icmp eq i32 %873, 11
  br i1 %874, label %875, label %894

; <label>:875:                                    ; preds = %872
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1353

; <label>:884:                                    ; preds = %875, %1353
  store i32 305, i32* %8, align 4
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1353

; <label>:893:                                    ; preds = %884
  br label %919

; <label>:894:                                    ; preds = %872
  %895 = load i32, i32* %10, align 4
  %896 = icmp eq i32 %895, 12
  br i1 %896, label %897, label %916

; <label>:897:                                    ; preds = %894
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1354

; <label>:906:                                    ; preds = %897, %1354
  store i32 335, i32* %8, align 4
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1354

; <label>:915:                                    ; preds = %906
  br label %918

; <label>:916:                                    ; preds = %894
  %917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %918

; <label>:918:                                    ; preds = %916, %915
  br label %919

; <label>:919:                                    ; preds = %918, %893
  br label %920

; <label>:920:                                    ; preds = %919, %871
  br label %921

; <label>:921:                                    ; preds = %920, %849
  br label %922

; <label>:922:                                    ; preds = %921, %827
  br label %923

; <label>:923:                                    ; preds = %922, %805
  br label %924

; <label>:924:                                    ; preds = %923, %783
  br label %925

; <label>:925:                                    ; preds = %924, %779
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %1355

; <label>:934:                                    ; preds = %925, %1355
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %943, label %1355

; <label>:943:                                    ; preds = %934
  br label %944

; <label>:944:                                    ; preds = %943, %775
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1356

; <label>:953:                                    ; preds = %944, %1356
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1356

; <label>:962:                                    ; preds = %953
  br label %963

; <label>:963:                                    ; preds = %962, %771
  br label %964

; <label>:964:                                    ; preds = %963, %749
  br label %965

; <label>:965:                                    ; preds = %964, %745
  br label %1262

; <label>:966:                                    ; preds = %702
  %967 = load i32, i32* %10, align 4
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %970

; <label>:969:                                    ; preds = %966
  store i32 0, i32* %8, align 4
  br label %1261

; <label>:970:                                    ; preds = %966
  %971 = load i32, i32* %10, align 4
  %972 = icmp eq i32 %971, 2
  br i1 %972, label %973, label %974

; <label>:973:                                    ; preds = %970
  store i32 31, i32* %8, align 4
  br label %1260

; <label>:974:                                    ; preds = %970
  %975 = load i32, i32* %10, align 4
  %976 = icmp eq i32 %975, 3
  br i1 %976, label %977, label %996

; <label>:977:                                    ; preds = %974
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1357

; <label>:986:                                    ; preds = %977, %1357
  store i32 59, i32* %8, align 4
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1357

; <label>:995:                                    ; preds = %986
  br label %1259

; <label>:996:                                    ; preds = %974
  %997 = load i32, i32* %10, align 4
  %998 = icmp eq i32 %997, 4
  br i1 %998, label %999, label %1018

; <label>:999:                                    ; preds = %996
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1358

; <label>:1008:                                   ; preds = %999, %1358
  store i32 90, i32* %8, align 4
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %1358

; <label>:1017:                                   ; preds = %1008
  br label %1240

; <label>:1018:                                   ; preds = %996
  %1019 = load i32, i32* %10, align 4
  %1020 = icmp eq i32 %1019, 5
  br i1 %1020, label %1021, label %1040

; <label>:1021:                                   ; preds = %1018
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1359

; <label>:1030:                                   ; preds = %1021, %1359
  store i32 120, i32* %8, align 4
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1359

; <label>:1039:                                   ; preds = %1030
  br label %1221

; <label>:1040:                                   ; preds = %1018
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %1049, label %1360

; <label>:1049:                                   ; preds = %1040, %1360
  %1050 = load i32, i32* %10, align 4
  %1051 = icmp eq i32 %1050, 6
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %1360

; <label>:1060:                                   ; preds = %1049
  br i1 %1051, label %1061, label %1080

; <label>:1061:                                   ; preds = %1060
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %1070, label %1363

; <label>:1070:                                   ; preds = %1061, %1363
  store i32 151, i32* %8, align 4
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1363

; <label>:1079:                                   ; preds = %1070
  br label %1220

; <label>:1080:                                   ; preds = %1060
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %1089, label %1364

; <label>:1089:                                   ; preds = %1080, %1364
  %1090 = load i32, i32* %10, align 4
  %1091 = icmp eq i32 %1090, 7
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1364

; <label>:1100:                                   ; preds = %1089
  br i1 %1091, label %1101, label %1102

; <label>:1101:                                   ; preds = %1100
  store i32 181, i32* %8, align 4
  br label %1219

; <label>:1102:                                   ; preds = %1100
  %1103 = load i32, i32* %10, align 4
  %1104 = icmp eq i32 %1103, 8
  br i1 %1104, label %1105, label %1124

; <label>:1105:                                   ; preds = %1102
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %1114, label %1367

; <label>:1114:                                   ; preds = %1105, %1367
  store i32 212, i32* %8, align 4
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1367

; <label>:1123:                                   ; preds = %1114
  br label %1218

; <label>:1124:                                   ; preds = %1102
  %1125 = load i32, i32* %10, align 4
  %1126 = icmp eq i32 %1125, 9
  br i1 %1126, label %1127, label %1128

; <label>:1127:                                   ; preds = %1124
  store i32 243, i32* %8, align 4
  br label %1217

; <label>:1128:                                   ; preds = %1124
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %1137, label %1368

; <label>:1137:                                   ; preds = %1128, %1368
  %1138 = load i32, i32* %10, align 4
  %1139 = icmp eq i32 %1138, 10
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = sub i32 %1140, 1
  %1143 = mul i32 %1140, %1142
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1141, 10
  %1147 = or i1 %1145, %1146
  br i1 %1147, label %1148, label %1368

; <label>:1148:                                   ; preds = %1137
  br i1 %1139, label %1149, label %1150

; <label>:1149:                                   ; preds = %1148
  store i32 273, i32* %8, align 4
  br label %1198

; <label>:1150:                                   ; preds = %1148
  %1151 = load i32, i32* %10, align 4
  %1152 = icmp eq i32 %1151, 11
  br i1 %1152, label %1153, label %1154

; <label>:1153:                                   ; preds = %1150
  store i32 304, i32* %8, align 4
  br label %1197

; <label>:1154:                                   ; preds = %1150
  %1155 = load i32, i32* %10, align 4
  %1156 = icmp eq i32 %1155, 12
  br i1 %1156, label %1157, label %1176

; <label>:1157:                                   ; preds = %1154
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %1166, label %1371

; <label>:1166:                                   ; preds = %1157, %1371
  store i32 334, i32* %8, align 4
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 %1167, 1
  %1170 = mul i32 %1167, %1169
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1168, 10
  %1174 = or i1 %1172, %1173
  br i1 %1174, label %1175, label %1371

; <label>:1175:                                   ; preds = %1166
  br label %1196

; <label>:1176:                                   ; preds = %1154
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %1185, label %1372

; <label>:1185:                                   ; preds = %1176, %1372
  %1186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %1195, label %1372

; <label>:1195:                                   ; preds = %1185
  br label %1196

; <label>:1196:                                   ; preds = %1195, %1175
  br label %1197

; <label>:1197:                                   ; preds = %1196, %1153
  br label %1198

; <label>:1198:                                   ; preds = %1197, %1149
  %1199 = load i32, i32* @x
  %1200 = load i32, i32* @y
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %1207, label %1374

; <label>:1207:                                   ; preds = %1198, %1374
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %1216, label %1374

; <label>:1216:                                   ; preds = %1207
  br label %1217

; <label>:1217:                                   ; preds = %1216, %1127
  br label %1218

; <label>:1218:                                   ; preds = %1217, %1123
  br label %1219

; <label>:1219:                                   ; preds = %1218, %1101
  br label %1220

; <label>:1220:                                   ; preds = %1219, %1079
  br label %1221

; <label>:1221:                                   ; preds = %1220, %1039
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %1230, label %1375

; <label>:1230:                                   ; preds = %1221, %1375
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = sub i32 %1231, 1
  %1234 = mul i32 %1231, %1233
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1232, 10
  %1238 = or i1 %1236, %1237
  br i1 %1238, label %1239, label %1375

; <label>:1239:                                   ; preds = %1230
  br label %1240

; <label>:1240:                                   ; preds = %1239, %1017
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, 1
  %1244 = mul i32 %1241, %1243
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1242, 10
  %1248 = or i1 %1246, %1247
  br i1 %1248, label %1249, label %1376

; <label>:1249:                                   ; preds = %1240, %1376
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %1258, label %1376

; <label>:1258:                                   ; preds = %1249
  br label %1259

; <label>:1259:                                   ; preds = %1258, %995
  br label %1260

; <label>:1260:                                   ; preds = %1259, %973
  br label %1261

; <label>:1261:                                   ; preds = %1260, %969
  br label %1262

; <label>:1262:                                   ; preds = %1261, %965
  %1263 = load i32, i32* %6, align 4
  %1264 = mul nsw i32 %1263, 366
  %1265 = load i32, i32* %3, align 4
  %1266 = load i32, i32* %1, align 4
  %1267 = sub nsw i32 %1265, %1266
  %1268 = load i32, i32* %6, align 4
  %1269 = sub nsw i32 %1267, %1268
  %1270 = mul nsw i32 %1269, 365
  %1271 = add nsw i32 %1264, %1270
  %1272 = load i32, i32* %8, align 4
  %1273 = add nsw i32 %1271, %1272
  %1274 = load i32, i32* %7, align 4
  %1275 = sub nsw i32 %1273, %1274
  %1276 = load i32, i32* %4, align 4
  %1277 = add nsw i32 %1275, %1276
  %1278 = load i32, i32* %2, align 4
  %1279 = sub nsw i32 %1277, %1278
  store i32 %1279, i32* %11, align 4
  %1280 = load i32, i32* %11, align 4
  %1281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1280)
  ret void

; <label>:1282:                                   ; preds = %27, %18
  %1283 = load i32, i32* %5, align 4
  %1284 = shl i32 %1283, 4
  %1285 = srem i32 %1283, 4
  %1286 = icmp eq i32 %1285, 0
  br label %27

; <label>:1287:                                   ; preds = %57, %48
  %1288 = load i32, i32* %6, align 4
  %1289 = shl i32 %1288, 1
  %1290 = add nsw i32 %1288, 1
  store i32 %1290, i32* %6, align 4
  br label %57

; <label>:1291:                                   ; preds = %96, %87
  store i32 0, i32* %7, align 4
  br label %96

; <label>:1292:                                   ; preds = %115, %106
  %1293 = load i32, i32* %9, align 4
  %1294 = icmp eq i32 %1293, 2
  br label %115

; <label>:1295:                                   ; preds = %136, %127
  store i32 31, i32* %7, align 4
  br label %136

; <label>:1296:                                   ; preds = %158, %149
  store i32 60, i32* %7, align 4
  br label %158

; <label>:1297:                                   ; preds = %180, %171
  store i32 91, i32* %7, align 4
  br label %180

; <label>:1298:                                   ; preds = %199, %190
  %1299 = load i32, i32* %9, align 4
  %1300 = icmp eq i32 %1299, 5
  br label %199

; <label>:1301:                                   ; preds = %232, %223
  store i32 213, i32* %7, align 4
  br label %232

; <label>:1302:                                   ; preds = %255, %246
  %1303 = load i32, i32* %9, align 4
  %1304 = icmp eq i32 %1303, 10
  br label %255

; <label>:1305:                                   ; preds = %288, %279
  br label %288

; <label>:1306:                                   ; preds = %307, %298
  br label %307

; <label>:1307:                                   ; preds = %326, %317
  br label %326

; <label>:1308:                                   ; preds = %346, %337
  br label %346

; <label>:1309:                                   ; preds = %366, %357
  br label %366

; <label>:1310:                                   ; preds = %387, %378
  br label %387

; <label>:1311:                                   ; preds = %406, %397
  br label %406

; <label>:1312:                                   ; preds = %429, %420
  %1313 = load i32, i32* %9, align 4
  %1314 = icmp eq i32 %1313, 2
  br label %429

; <label>:1315:                                   ; preds = %455, %446
  %1316 = load i32, i32* %9, align 4
  %1317 = icmp eq i32 %1316, 4
  br label %455

; <label>:1318:                                   ; preds = %477, %468
  %1319 = load i32, i32* %9, align 4
  %1320 = icmp eq i32 %1319, 5
  br label %477

; <label>:1321:                                   ; preds = %502, %493
  store i32 151, i32* %7, align 4
  br label %502

; <label>:1322:                                   ; preds = %521, %512
  %1323 = load i32, i32* %9, align 4
  %1324 = icmp eq i32 %1323, 7
  br label %521

; <label>:1325:                                   ; preds = %551, %542
  %1326 = load i32, i32* %9, align 4
  %1327 = icmp eq i32 %1326, 10
  br label %551

; <label>:1328:                                   ; preds = %573, %564
  %1329 = load i32, i32* %9, align 4
  %1330 = icmp eq i32 %1329, 11
  br label %573

; <label>:1331:                                   ; preds = %595, %586
  %1332 = load i32, i32* %9, align 4
  %1333 = icmp eq i32 %1332, 12
  br label %595

; <label>:1334:                                   ; preds = %616, %607
  store i32 334, i32* %7, align 4
  br label %616

; <label>:1335:                                   ; preds = %639, %630
  br label %639

; <label>:1336:                                   ; preds = %658, %649
  br label %658

; <label>:1337:                                   ; preds = %682, %673
  br label %682

; <label>:1338:                                   ; preds = %715, %706
  %1339 = load i32, i32* %10, align 4
  %1340 = icmp eq i32 %1339, 1
  br label %715

; <label>:1341:                                   ; preds = %736, %727
  store i32 0, i32* %8, align 4
  br label %736

; <label>:1342:                                   ; preds = %762, %753
  store i32 60, i32* %8, align 4
  br label %762

; <label>:1343:                                   ; preds = %793, %784
  %1344 = load i32, i32* %10, align 4
  %1345 = icmp eq i32 %1344, 7
  br label %793

; <label>:1346:                                   ; preds = %818, %809
  store i32 213, i32* %8, align 4
  br label %818

; <label>:1347:                                   ; preds = %837, %828
  %1348 = load i32, i32* %10, align 4
  %1349 = icmp eq i32 %1348, 9
  br label %837

; <label>:1350:                                   ; preds = %859, %850
  %1351 = load i32, i32* %10, align 4
  %1352 = icmp eq i32 %1351, 10
  br label %859

; <label>:1353:                                   ; preds = %884, %875
  store i32 305, i32* %8, align 4
  br label %884

; <label>:1354:                                   ; preds = %906, %897
  store i32 335, i32* %8, align 4
  br label %906

; <label>:1355:                                   ; preds = %934, %925
  br label %934

; <label>:1356:                                   ; preds = %953, %944
  br label %953

; <label>:1357:                                   ; preds = %986, %977
  store i32 59, i32* %8, align 4
  br label %986

; <label>:1358:                                   ; preds = %1008, %999
  store i32 90, i32* %8, align 4
  br label %1008

; <label>:1359:                                   ; preds = %1030, %1021
  store i32 120, i32* %8, align 4
  br label %1030

; <label>:1360:                                   ; preds = %1049, %1040
  %1361 = load i32, i32* %10, align 4
  %1362 = icmp eq i32 %1361, 6
  br label %1049

; <label>:1363:                                   ; preds = %1070, %1061
  store i32 151, i32* %8, align 4
  br label %1070

; <label>:1364:                                   ; preds = %1089, %1080
  %1365 = load i32, i32* %10, align 4
  %1366 = icmp eq i32 %1365, 7
  br label %1089

; <label>:1367:                                   ; preds = %1114, %1105
  store i32 212, i32* %8, align 4
  br label %1114

; <label>:1368:                                   ; preds = %1137, %1128
  %1369 = load i32, i32* %10, align 4
  %1370 = icmp eq i32 %1369, 10
  br label %1137

; <label>:1371:                                   ; preds = %1166, %1157
  store i32 334, i32* %8, align 4
  br label %1166

; <label>:1372:                                   ; preds = %1185, %1176
  %1373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %1185

; <label>:1374:                                   ; preds = %1207, %1198
  br label %1207

; <label>:1375:                                   ; preds = %1230, %1221
  br label %1230

; <label>:1376:                                   ; preds = %1249, %1240
  br label %1249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
