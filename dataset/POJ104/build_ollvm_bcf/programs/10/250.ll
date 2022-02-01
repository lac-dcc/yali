; ModuleID = 'source-C-CXX/10/250.c'
source_filename = "source-C-CXX/10/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %388

; <label>:16:                                     ; preds = %7, %388
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %388

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %42

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %7

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %384, %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %387

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

; <label>:60:                                     ; preds = %53, %46
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %207

; <label>:67:                                     ; preds = %60, %53
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  switch i32 %71, label %192 [
    i32 1, label %72
    i32 2, label %73
    i32 3, label %74
    i32 4, label %93
    i32 5, label %112
    i32 6, label %131
    i32 7, label %132
    i32 8, label %151
    i32 9, label %152
    i32 10, label %171
    i32 11, label %172
    i32 12, label %173
  ]

; <label>:72:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %192

; <label>:73:                                     ; preds = %67
  store i32 31, i32* %5, align 4
  br label %192

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %391

; <label>:83:                                     ; preds = %74, %391
  store i32 60, i32* %5, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %391

; <label>:92:                                     ; preds = %83
  br label %192

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %392

; <label>:102:                                    ; preds = %93, %392
  store i32 91, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %392

; <label>:111:                                    ; preds = %102
  br label %192

; <label>:112:                                    ; preds = %67
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %393

; <label>:121:                                    ; preds = %112, %393
  store i32 121, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %393

; <label>:130:                                    ; preds = %121
  br label %192

; <label>:131:                                    ; preds = %67
  store i32 152, i32* %5, align 4
  br label %192

; <label>:132:                                    ; preds = %67
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %394

; <label>:141:                                    ; preds = %132, %394
  store i32 182, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %394

; <label>:150:                                    ; preds = %141
  br label %192

; <label>:151:                                    ; preds = %67
  store i32 213, i32* %5, align 4
  br label %192

; <label>:152:                                    ; preds = %67
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %395

; <label>:161:                                    ; preds = %152, %395
  store i32 244, i32* %5, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %395

; <label>:170:                                    ; preds = %161
  br label %192

; <label>:171:                                    ; preds = %67
  store i32 274, i32* %5, align 4
  br label %192

; <label>:172:                                    ; preds = %67
  store i32 305, i32* %5, align 4
  br label %192

; <label>:173:                                    ; preds = %67
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %396

; <label>:182:                                    ; preds = %173, %396
  store i32 335, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %396

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %67, %191, %172, %171, %170, %151, %150, %131, %130, %111, %92, %73, %72
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %365

; <label>:207:                                    ; preds = %60
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  switch i32 %211, label %350 [
    i32 1, label %212
    i32 2, label %231
    i32 3, label %250
    i32 4, label %269
    i32 5, label %288
    i32 6, label %307
    i32 7, label %308
    i32 8, label %309
    i32 9, label %310
    i32 10, label %329
    i32 11, label %330
    i32 12, label %331
  ]

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %397

; <label>:221:                                    ; preds = %212, %397
  store i32 0, i32* %5, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %397

; <label>:230:                                    ; preds = %221
  br label %350

; <label>:231:                                    ; preds = %207
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %398

; <label>:240:                                    ; preds = %231, %398
  store i32 31, i32* %5, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %398

; <label>:249:                                    ; preds = %240
  br label %350

; <label>:250:                                    ; preds = %207
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %399

; <label>:259:                                    ; preds = %250, %399
  store i32 59, i32* %5, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %399

; <label>:268:                                    ; preds = %259
  br label %350

; <label>:269:                                    ; preds = %207
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %400

; <label>:278:                                    ; preds = %269, %400
  store i32 90, i32* %5, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %400

; <label>:287:                                    ; preds = %278
  br label %350

; <label>:288:                                    ; preds = %207
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %401

; <label>:297:                                    ; preds = %288, %401
  store i32 120, i32* %5, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %401

; <label>:306:                                    ; preds = %297
  br label %350

; <label>:307:                                    ; preds = %207
  store i32 151, i32* %5, align 4
  br label %350

; <label>:308:                                    ; preds = %207
  store i32 181, i32* %5, align 4
  br label %350

; <label>:309:                                    ; preds = %207
  store i32 212, i32* %5, align 4
  br label %350

; <label>:310:                                    ; preds = %207
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %402

; <label>:319:                                    ; preds = %310, %402
  store i32 243, i32* %5, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %402

; <label>:328:                                    ; preds = %319
  br label %350

; <label>:329:                                    ; preds = %207
  store i32 273, i32* %5, align 4
  br label %350

; <label>:330:                                    ; preds = %207
  store i32 304, i32* %5, align 4
  br label %350

; <label>:331:                                    ; preds = %207
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %403

; <label>:340:                                    ; preds = %331, %403
  store i32 334, i32* %5, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %403

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %207, %349, %330, %329, %328, %309, %308, %307, %306, %287, %268, %249, %230
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %351, %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  br label %365

; <label>:365:                                    ; preds = %350, %192
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %404

; <label>:374:                                    ; preds = %365, %404
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %404

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  br label %43

; <label>:387:                                    ; preds = %43
  ret void

; <label>:388:                                    ; preds = %16, %7
  %389 = load i32, i32* %6, align 4
  %390 = icmp slt i32 %389, 5
  br label %16

; <label>:391:                                    ; preds = %83, %74
  store i32 60, i32* %5, align 4
  br label %83

; <label>:392:                                    ; preds = %102, %93
  store i32 91, i32* %5, align 4
  br label %102

; <label>:393:                                    ; preds = %121, %112
  store i32 121, i32* %5, align 4
  br label %121

; <label>:394:                                    ; preds = %141, %132
  store i32 182, i32* %5, align 4
  br label %141

; <label>:395:                                    ; preds = %161, %152
  store i32 244, i32* %5, align 4
  br label %161

; <label>:396:                                    ; preds = %182, %173
  store i32 335, i32* %5, align 4
  br label %182

; <label>:397:                                    ; preds = %221, %212
  store i32 0, i32* %5, align 4
  br label %221

; <label>:398:                                    ; preds = %240, %231
  store i32 31, i32* %5, align 4
  br label %240

; <label>:399:                                    ; preds = %259, %250
  store i32 59, i32* %5, align 4
  br label %259

; <label>:400:                                    ; preds = %278, %269
  store i32 90, i32* %5, align 4
  br label %278

; <label>:401:                                    ; preds = %297, %288
  store i32 120, i32* %5, align 4
  br label %297

; <label>:402:                                    ; preds = %319, %310
  store i32 243, i32* %5, align 4
  br label %319

; <label>:403:                                    ; preds = %340, %331
  store i32 334, i32* %5, align 4
  br label %340

; <label>:404:                                    ; preds = %374, %365
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
