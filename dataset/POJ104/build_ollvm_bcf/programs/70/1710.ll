; ModuleID = 'source-C-CXX/70/1710.c'
source_filename = "source-C-CXX/70/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %437

; <label>:31:                                     ; preds = %22, %437
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37, i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %437

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %448

; <label>:63:                                     ; preds = %54, %448
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %448

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %435, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %436

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %449

; <label>:86:                                     ; preds = %77, %449
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %449

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %109

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

; <label>:109:                                    ; preds = %102, %101
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %109, %102
  store i32 29, i32* %10, align 4
  br label %118

; <label>:117:                                    ; preds = %109
  store i32 28, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %116
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %230, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %231

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %162, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %162, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %162, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %162, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %162, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %464

; <label>:150:                                    ; preds = %141, %464
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 10
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %464

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161, %138, %135, %132, %129, %126
  store i32 31, i32* %13, align 4
  br label %188

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %467

; <label>:172:                                    ; preds = %163, %467
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 2
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %467

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %186

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  store i32 %185, i32* %13, align 4
  br label %187

; <label>:186:                                    ; preds = %183
  store i32 30, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %184
  br label %188

; <label>:188:                                    ; preds = %187, %162
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %470

; <label>:197:                                    ; preds = %188, %470
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %15, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %470

; <label>:209:                                    ; preds = %197
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %484

; <label>:219:                                    ; preds = %210, %484
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %484

; <label>:230:                                    ; preds = %219
  br label %119

; <label>:231:                                    ; preds = %119
  store i32 1, i32* %9, align 4
  br label %232

; <label>:232:                                    ; preds = %361, %231
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %362

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %293, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %9, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %293, label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %489

; <label>:254:                                    ; preds = %245, %489
  %255 = load i32, i32* %9, align 4
  %256 = icmp eq i32 %255, 5
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %489

; <label>:265:                                    ; preds = %254
  br i1 %256, label %293, label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %492

; <label>:275:                                    ; preds = %266, %492
  %276 = load i32, i32* %9, align 4
  %277 = icmp eq i32 %276, 7
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %492

; <label>:286:                                    ; preds = %275
  br i1 %277, label %293, label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %9, align 4
  %289 = icmp eq i32 %288, 8
  br i1 %289, label %293, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %9, align 4
  %292 = icmp eq i32 %291, 10
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %290, %287, %286, %265, %242, %239
  store i32 31, i32* %13, align 4
  br label %319

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %9, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %495

; <label>:306:                                    ; preds = %297, %495
  %307 = load i32, i32* %10, align 4
  store i32 %307, i32* %13, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %495

; <label>:316:                                    ; preds = %306
  br label %318

; <label>:317:                                    ; preds = %294
  store i32 30, i32* %13, align 4
  br label %318

; <label>:318:                                    ; preds = %317, %316
  br label %319

; <label>:319:                                    ; preds = %318, %293
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %497

; <label>:328:                                    ; preds = %319, %497
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, i32* %16, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %497

; <label>:340:                                    ; preds = %328
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %510

; <label>:350:                                    ; preds = %341, %510
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %9, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %510

; <label>:361:                                    ; preds = %350
  br label %232

; <label>:362:                                    ; preds = %232
  %363 = load i32, i32* %16, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sub nsw i32 %363, %364
  %366 = srem i32 %365, 7
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %374, label %368

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %16, align 4
  %371 = sub nsw i32 %369, %370
  %372 = srem i32 %371, 7
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %394

; <label>:374:                                    ; preds = %368, %362
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %515

; <label>:383:                                    ; preds = %374, %515
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %515

; <label>:393:                                    ; preds = %383
  br label %414

; <label>:394:                                    ; preds = %368
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %517

; <label>:403:                                    ; preds = %394, %517
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %517

; <label>:413:                                    ; preds = %403
  br label %414

; <label>:414:                                    ; preds = %413, %393
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %519

; <label>:424:                                    ; preds = %415, %519
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %7, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %519

; <label>:435:                                    ; preds = %424
  br label %73

; <label>:436:                                    ; preds = %73
  ret i32 0

; <label>:437:                                    ; preds = %31, %22
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %439
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %445
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %440, i32* %443, i32* %446)
  br label %31

; <label>:448:                                    ; preds = %63, %54
  store i32 0, i32* %7, align 4
  br label %63

; <label>:449:                                    ; preds = %86, %77
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %453, 4
  %455 = sub i32 0, %453
  %456 = add i32 %455, 4
  %457 = shl i32 %453, 4
  %458 = sub i32 %453, 4
  %459 = mul i32 %458, 4
  %460 = sub i32 0, %453
  %461 = add i32 %460, 4
  %462 = srem i32 %453, 4
  %463 = icmp eq i32 %462, 0
  br label %86

; <label>:464:                                    ; preds = %150, %141
  %465 = load i32, i32* %8, align 4
  %466 = icmp eq i32 %465, 10
  br label %150

; <label>:467:                                    ; preds = %172, %163
  %468 = load i32, i32* %8, align 4
  %469 = icmp eq i32 %468, 2
  br label %172

; <label>:470:                                    ; preds = %197, %188
  %471 = load i32, i32* %15, align 4
  %472 = load i32, i32* %13, align 4
  %473 = shl i32 %471, %472
  %474 = sub i32 0, %471
  %475 = add i32 %474, %472
  %476 = shl i32 %471, %472
  %477 = sub i32 %471, %472
  %478 = mul i32 %477, %472
  %479 = sub i32 %471, %472
  %480 = mul i32 %479, %472
  %481 = shl i32 %471, %472
  %482 = shl i32 %471, %472
  %483 = add nsw i32 %471, %472
  store i32 %483, i32* %15, align 4
  br label %197

; <label>:484:                                    ; preds = %219, %210
  %485 = load i32, i32* %8, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %8, align 4
  br label %219

; <label>:489:                                    ; preds = %254, %245
  %490 = load i32, i32* %9, align 4
  %491 = icmp eq i32 %490, 5
  br label %254

; <label>:492:                                    ; preds = %275, %266
  %493 = load i32, i32* %9, align 4
  %494 = icmp eq i32 %493, 7
  br label %275

; <label>:495:                                    ; preds = %306, %297
  %496 = load i32, i32* %10, align 4
  store i32 %496, i32* %13, align 4
  br label %306

; <label>:497:                                    ; preds = %328, %319
  %498 = load i32, i32* %16, align 4
  %499 = load i32, i32* %13, align 4
  %500 = shl i32 %498, %499
  %501 = shl i32 %498, %499
  %502 = sub i32 0, %498
  %503 = add i32 %502, %499
  %504 = shl i32 %498, %499
  %505 = sub i32 0, %498
  %506 = add i32 %505, %499
  %507 = sub i32 0, %498
  %508 = add i32 %507, %499
  %509 = add nsw i32 %498, %499
  store i32 %509, i32* %16, align 4
  br label %328

; <label>:510:                                    ; preds = %350, %341
  %511 = load i32, i32* %9, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = add nsw i32 %511, 1
  store i32 %514, i32* %9, align 4
  br label %350

; <label>:515:                                    ; preds = %383, %374
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %383

; <label>:517:                                    ; preds = %403, %394
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %403

; <label>:519:                                    ; preds = %424, %415
  %520 = load i32, i32* %7, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 %520, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = shl i32 %520, 1
  %527 = shl i32 %520, 1
  %528 = shl i32 %520, 1
  %529 = sub i32 0, %520
  %530 = add i32 %529, 1
  %531 = add nsw i32 %520, 1
  store i32 %531, i32* %7, align 4
  br label %424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
