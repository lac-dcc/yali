; ModuleID = 'source-C-CXX/65/205.c'
source_filename = "source-C-CXX/65/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 400
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %21, 2
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %57, label %35

; <label>:35:                                     ; preds = %31, %0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %454

; <label>:44:                                     ; preds = %35, %454
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %454

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %162

; <label>:57:                                     ; preds = %56, %31
  %58 = load i32, i32* %3, align 4
  switch i32 %58, label %161 [
    i32 1, label %59
    i32 2, label %60
    i32 3, label %79
    i32 4, label %80
    i32 5, label %99
    i32 6, label %100
    i32 7, label %119
    i32 8, label %120
    i32 9, label %121
    i32 10, label %122
    i32 11, label %141
    i32 12, label %142
  ]

; <label>:59:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %161

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %463

; <label>:69:                                     ; preds = %60, %463
  store i32 31, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %463

; <label>:78:                                     ; preds = %69
  br label %161

; <label>:79:                                     ; preds = %57
  store i32 60, i32* %5, align 4
  br label %161

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %464

; <label>:89:                                     ; preds = %80, %464
  store i32 91, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %464

; <label>:98:                                     ; preds = %89
  br label %161

; <label>:99:                                     ; preds = %57
  store i32 121, i32* %5, align 4
  br label %161

; <label>:100:                                    ; preds = %57
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %465

; <label>:109:                                    ; preds = %100, %465
  store i32 152, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %465

; <label>:118:                                    ; preds = %109
  br label %161

; <label>:119:                                    ; preds = %57
  store i32 182, i32* %5, align 4
  br label %161

; <label>:120:                                    ; preds = %57
  store i32 213, i32* %5, align 4
  br label %161

; <label>:121:                                    ; preds = %57
  store i32 244, i32* %5, align 4
  br label %161

; <label>:122:                                    ; preds = %57
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %466

; <label>:131:                                    ; preds = %122, %466
  store i32 274, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %466

; <label>:140:                                    ; preds = %131
  br label %161

; <label>:141:                                    ; preds = %57
  store i32 305, i32* %5, align 4
  br label %161

; <label>:142:                                    ; preds = %57
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %467

; <label>:151:                                    ; preds = %142, %467
  store i32 335, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %467

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %57, %160, %141, %140, %121, %120, %119, %118, %99, %98, %79, %78, %59
  br label %303

; <label>:162:                                    ; preds = %56
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %468

; <label>:171:                                    ; preds = %162, %468
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %468

; <label>:181:                                    ; preds = %171
  switch i32 %172, label %302 [
    i32 1, label %182
    i32 2, label %201
    i32 3, label %220
    i32 4, label %239
    i32 5, label %240
    i32 6, label %241
    i32 7, label %242
    i32 8, label %261
    i32 9, label %280
    i32 10, label %299
    i32 11, label %300
    i32 12, label %301
  ]

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %470

; <label>:191:                                    ; preds = %182, %470
  store i32 0, i32* %5, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %470

; <label>:200:                                    ; preds = %191
  br label %302

; <label>:201:                                    ; preds = %181
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %471

; <label>:210:                                    ; preds = %201, %471
  store i32 31, i32* %5, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %471

; <label>:219:                                    ; preds = %210
  br label %302

; <label>:220:                                    ; preds = %181
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %472

; <label>:229:                                    ; preds = %220, %472
  store i32 59, i32* %5, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %472

; <label>:238:                                    ; preds = %229
  br label %302

; <label>:239:                                    ; preds = %181
  store i32 90, i32* %5, align 4
  br label %302

; <label>:240:                                    ; preds = %181
  store i32 120, i32* %5, align 4
  br label %302

; <label>:241:                                    ; preds = %181
  store i32 151, i32* %5, align 4
  br label %302

; <label>:242:                                    ; preds = %181
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %473

; <label>:251:                                    ; preds = %242, %473
  store i32 181, i32* %5, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %473

; <label>:260:                                    ; preds = %251
  br label %302

; <label>:261:                                    ; preds = %181
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %474

; <label>:270:                                    ; preds = %261, %474
  store i32 212, i32* %5, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %474

; <label>:279:                                    ; preds = %270
  br label %302

; <label>:280:                                    ; preds = %181
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %475

; <label>:289:                                    ; preds = %280, %475
  store i32 243, i32* %5, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %475

; <label>:298:                                    ; preds = %289
  br label %302

; <label>:299:                                    ; preds = %181
  store i32 273, i32* %5, align 4
  br label %302

; <label>:300:                                    ; preds = %181
  store i32 304, i32* %5, align 4
  br label %302

; <label>:301:                                    ; preds = %181
  store i32 334, i32* %5, align 4
  br label %302

; <label>:302:                                    ; preds = %181, %301, %300, %299, %298, %279, %260, %241, %240, %239, %238, %219, %200
  br label %303

; <label>:303:                                    ; preds = %302, %161
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %306, %307
  store i32 %308, i32* %6, align 4
  %309 = load i32, i32* %6, align 4
  %310 = srem i32 %309, 7
  store i32 %310, i32* %8, align 4
  %311 = load i32, i32* %8, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %333

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %476

; <label>:322:                                    ; preds = %313, %476
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %476

; <label>:332:                                    ; preds = %322
  br label %333

; <label>:333:                                    ; preds = %332, %303
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %478

; <label>:342:                                    ; preds = %333, %478
  %343 = load i32, i32* %8, align 4
  %344 = icmp eq i32 %343, 1
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %478

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %374

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %481

; <label>:363:                                    ; preds = %354, %481
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %481

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %373, %353
  %375 = load i32, i32* %8, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %379

; <label>:377:                                    ; preds = %374
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %379

; <label>:379:                                    ; preds = %377, %374
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %483

; <label>:388:                                    ; preds = %379, %483
  %389 = load i32, i32* %8, align 4
  %390 = icmp eq i32 %389, 3
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %483

; <label>:399:                                    ; preds = %388
  br i1 %390, label %400, label %420

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %486

; <label>:409:                                    ; preds = %400, %486
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %486

; <label>:419:                                    ; preds = %409
  br label %420

; <label>:420:                                    ; preds = %419, %399
  %421 = load i32, i32* %8, align 4
  %422 = icmp eq i32 %421, 4
  br i1 %422, label %423, label %425

; <label>:423:                                    ; preds = %420
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %425

; <label>:425:                                    ; preds = %423, %420
  %426 = load i32, i32* %8, align 4
  %427 = icmp eq i32 %426, 5
  br i1 %427, label %428, label %448

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %488

; <label>:437:                                    ; preds = %428, %488
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %488

; <label>:447:                                    ; preds = %437
  br label %448

; <label>:448:                                    ; preds = %447, %425
  %449 = load i32, i32* %8, align 4
  %450 = icmp eq i32 %449, 6
  br i1 %450, label %451, label %453

; <label>:451:                                    ; preds = %448
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %453

; <label>:453:                                    ; preds = %451, %448
  ret i32 0

; <label>:454:                                    ; preds = %44, %35
  %455 = load i32, i32* %2, align 4
  %456 = shl i32 %455, 400
  %457 = sub i32 0, %455
  %458 = add i32 %457, 400
  %459 = shl i32 %455, 400
  %460 = shl i32 %455, 400
  %461 = srem i32 %455, 400
  %462 = icmp eq i32 %461, 0
  br label %44

; <label>:463:                                    ; preds = %69, %60
  store i32 31, i32* %5, align 4
  br label %69

; <label>:464:                                    ; preds = %89, %80
  store i32 91, i32* %5, align 4
  br label %89

; <label>:465:                                    ; preds = %109, %100
  store i32 152, i32* %5, align 4
  br label %109

; <label>:466:                                    ; preds = %131, %122
  store i32 274, i32* %5, align 4
  br label %131

; <label>:467:                                    ; preds = %151, %142
  store i32 335, i32* %5, align 4
  br label %151

; <label>:468:                                    ; preds = %171, %162
  %469 = load i32, i32* %3, align 4
  br label %171

; <label>:470:                                    ; preds = %191, %182
  store i32 0, i32* %5, align 4
  br label %191

; <label>:471:                                    ; preds = %210, %201
  store i32 31, i32* %5, align 4
  br label %210

; <label>:472:                                    ; preds = %229, %220
  store i32 59, i32* %5, align 4
  br label %229

; <label>:473:                                    ; preds = %251, %242
  store i32 181, i32* %5, align 4
  br label %251

; <label>:474:                                    ; preds = %270, %261
  store i32 212, i32* %5, align 4
  br label %270

; <label>:475:                                    ; preds = %289, %280
  store i32 243, i32* %5, align 4
  br label %289

; <label>:476:                                    ; preds = %322, %313
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %322

; <label>:478:                                    ; preds = %342, %333
  %479 = load i32, i32* %8, align 4
  %480 = icmp eq i32 %479, 1
  br label %342

; <label>:481:                                    ; preds = %363, %354
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %363

; <label>:483:                                    ; preds = %388, %379
  %484 = load i32, i32* %8, align 4
  %485 = icmp eq i32 %484, 3
  br label %388

; <label>:486:                                    ; preds = %409, %400
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %409

; <label>:488:                                    ; preds = %437, %428
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
