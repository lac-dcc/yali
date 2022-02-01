; ModuleID = 'source-C-CXX/65/1118.c'
source_filename = "source-C-CXX/65/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %377

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %194, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %197

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %14, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %105, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %14, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %105, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %105, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %385

; <label>:48:                                     ; preds = %39, %385
  %49 = load i32, i32* %14, align 4
  %50 = icmp eq i32 %49, 7
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %385

; <label>:59:                                     ; preds = %48
  br i1 %50, label %105, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %388

; <label>:69:                                     ; preds = %60, %388
  %70 = load i32, i32* %14, align 4
  %71 = icmp eq i32 %70, 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %388

; <label>:80:                                     ; preds = %69
  br i1 %71, label %105, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %105, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %391

; <label>:93:                                     ; preds = %84, %391
  %94 = load i32, i32* %14, align 4
  %95 = icmp eq i32 %94, 12
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %391

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %108

; <label>:105:                                    ; preds = %104, %81, %80, %59, %36, %33, %30
  %106 = load i64, i64* %15, align 8
  %107 = add nsw i64 %106, 31
  store i64 %107, i64* %15, align 8
  br label %193

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %14, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %156, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %156, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %394

; <label>:123:                                    ; preds = %114, %394
  %124 = load i32, i32* %14, align 4
  %125 = icmp eq i32 %124, 9
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %394

; <label>:134:                                    ; preds = %123
  br i1 %125, label %156, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %397

; <label>:144:                                    ; preds = %135, %397
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 11
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %397

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %159

; <label>:156:                                    ; preds = %155, %134, %111, %108
  %157 = load i64, i64* %15, align 8
  %158 = add nsw i64 %157, 30
  store i64 %158, i64* %15, align 8
  br label %192

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %14, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %11, align 4
  %164 = call i32 @isRunNian(i32 %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %15, align 8
  %168 = add nsw i64 %167, 29
  store i64 %168, i64* %15, align 8
  br label %172

; <label>:169:                                    ; preds = %162
  %170 = load i64, i64* %15, align 8
  %171 = add nsw i64 %170, 28
  store i64 %171, i64* %15, align 8
  br label %172

; <label>:172:                                    ; preds = %169, %166
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %400

; <label>:181:                                    ; preds = %172, %400
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %400

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %159
  br label %192

; <label>:192:                                    ; preds = %191, %156
  br label %193

; <label>:193:                                    ; preds = %192, %105
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %26

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %15, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %15, align 8
  store i32 1, i32* %14, align 4
  br label %202

; <label>:202:                                    ; preds = %247, %197
  br i1 true, label %203, label %250

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %401

; <label>:212:                                    ; preds = %203, %401
  %213 = load i32, i32* %11, align 4
  %214 = icmp sgt i32 %213, 2001
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %401

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %227

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %11, align 4
  %226 = sub nsw i32 %225, 2000
  store i32 %226, i32* %11, align 4
  br label %246

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %404

; <label>:236:                                    ; preds = %227, %404
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %404

; <label>:245:                                    ; preds = %236
  br label %250

; <label>:246:                                    ; preds = %224
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  br label %202

; <label>:250:                                    ; preds = %245, %202
  store i32 1, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %320, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %405

; <label>:260:                                    ; preds = %251, %405
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %405

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %323

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %409

; <label>:282:                                    ; preds = %273, %409
  %283 = load i32, i32* %14, align 4
  %284 = call i32 @isRunNian(i32 %283)
  %285 = icmp ne i32 %284, 0
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %409

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %298

; <label>:295:                                    ; preds = %294
  %296 = load i64, i64* %15, align 8
  %297 = add nsw i64 %296, 366
  store i64 %297, i64* %15, align 8
  br label %319

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %413

; <label>:307:                                    ; preds = %298, %413
  %308 = load i64, i64* %15, align 8
  %309 = add nsw i64 %308, 365
  store i64 %309, i64* %15, align 8
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %413

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %318, %295
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %14, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %14, align 4
  br label %251

; <label>:323:                                    ; preds = %272
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %424

; <label>:332:                                    ; preds = %323, %424
  %333 = load i64, i64* %15, align 8
  %334 = srem i64 %333, 7
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %424

; <label>:343:                                    ; preds = %332
  switch i64 %334, label %374 [
    i64 1, label %344
    i64 2, label %346
    i64 3, label %366
    i64 4, label %368
    i64 5, label %370
    i64 6, label %372
  ]

; <label>:344:                                    ; preds = %343
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %376

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %429

; <label>:355:                                    ; preds = %346, %429
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %429

; <label>:365:                                    ; preds = %355
  br label %376

; <label>:366:                                    ; preds = %343
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %376

; <label>:368:                                    ; preds = %343
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %376

; <label>:370:                                    ; preds = %343
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %376

; <label>:372:                                    ; preds = %343
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %376

; <label>:374:                                    ; preds = %343
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %376

; <label>:376:                                    ; preds = %374, %372, %370, %368, %366, %365, %344
  ret i32 0

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i64, align 8
  store i32 0, i32* %378, align 4
  store i64 0, i64* %383, align 8
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %379, i32* %380, i32* %381)
  store i32 1, i32* %382, align 4
  br label %9

; <label>:385:                                    ; preds = %48, %39
  %386 = load i32, i32* %14, align 4
  %387 = icmp eq i32 %386, 7
  br label %48

; <label>:388:                                    ; preds = %69, %60
  %389 = load i32, i32* %14, align 4
  %390 = icmp eq i32 %389, 8
  br label %69

; <label>:391:                                    ; preds = %93, %84
  %392 = load i32, i32* %14, align 4
  %393 = icmp eq i32 %392, 12
  br label %93

; <label>:394:                                    ; preds = %123, %114
  %395 = load i32, i32* %14, align 4
  %396 = icmp eq i32 %395, 9
  br label %123

; <label>:397:                                    ; preds = %144, %135
  %398 = load i32, i32* %14, align 4
  %399 = icmp eq i32 %398, 11
  br label %144

; <label>:400:                                    ; preds = %181, %172
  br label %181

; <label>:401:                                    ; preds = %212, %203
  %402 = load i32, i32* %11, align 4
  %403 = icmp sgt i32 %402, 2001
  br label %212

; <label>:404:                                    ; preds = %236, %227
  br label %236

; <label>:405:                                    ; preds = %260, %251
  %406 = load i32, i32* %14, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp slt i32 %406, %407
  br label %260

; <label>:409:                                    ; preds = %282, %273
  %410 = load i32, i32* %14, align 4
  %411 = call i32 @isRunNian(i32 %410)
  %412 = icmp ne i32 %411, 0
  br label %282

; <label>:413:                                    ; preds = %307, %298
  %414 = load i64, i64* %15, align 8
  %415 = sub i64 %414, 365
  %416 = mul i64 %415, 365
  %417 = sub i64 0, %414
  %418 = add i64 %417, 365
  %419 = shl i64 %414, 365
  %420 = sub i64 %414, 365
  %421 = mul i64 %420, 365
  %422 = shl i64 %414, 365
  %423 = add nsw i64 %414, 365
  store i64 %423, i64* %15, align 8
  br label %307

; <label>:424:                                    ; preds = %332, %323
  %425 = load i64, i64* %15, align 8
  %426 = sub i64 %425, 7
  %427 = mul i64 %426, 7
  %428 = srem i64 %425, 7
  br label %332

; <label>:429:                                    ; preds = %355, %346
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %17, %37
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  ret i32 %27

; <label>:37:                                     ; preds = %26, %17
  %38 = load i32, i32* %3, align 4
  br label %26
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
