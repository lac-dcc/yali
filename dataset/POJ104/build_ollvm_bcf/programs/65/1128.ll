; ModuleID = 'source-C-CXX/65/1128.c'
source_filename = "source-C-CXX/65/1128.c"
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
  %12 = sitofp i32 %11 to double
  %13 = fmul double 1.000000e+00, %12
  %14 = fdiv double %13, 4.000000e+02
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %599

; <label>:25:                                     ; preds = %16, %599
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 497, %27
  %29 = sdiv i32 %28, 400
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %599

; <label>:38:                                     ; preds = %25
  br label %179

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = srem i32 %41, 400
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %609

; <label>:53:                                     ; preds = %44, %609
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 400
  %57 = mul nsw i32 %56, 497
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = srem i32 %59, 400
  %61 = sdiv i32 %60, 4
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %57, %62
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = srem i32 %65, 400
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = srem i32 %68, 400
  %70 = sdiv i32 %69, 4
  %71 = sub nsw i32 %66, %70
  %72 = add nsw i32 %63, %71
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %609

; <label>:81:                                     ; preds = %53
  br label %178

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = srem i32 %84, 400
  %86 = icmp slt i32 %85, 200
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 400
  %91 = mul nsw i32 %90, 497
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = srem i32 %93, 400
  %95 = sdiv i32 %94, 4
  %96 = sub nsw i32 %95, 1
  %97 = mul nsw i32 %96, 2
  %98 = add nsw i32 %91, %97
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = srem i32 %100, 400
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = srem i32 %103, 400
  %105 = sdiv i32 %104, 4
  %106 = sub nsw i32 %101, %105
  %107 = add nsw i32 %106, 1
  %108 = add nsw i32 %98, %107
  store i32 %108, i32* %5, align 4
  br label %177

; <label>:109:                                    ; preds = %82
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = srem i32 %111, 400
  %113 = icmp slt i32 %112, 300
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 400
  %118 = mul nsw i32 %117, 497
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = srem i32 %120, 400
  %122 = sdiv i32 %121, 4
  %123 = sub nsw i32 %122, 2
  %124 = mul nsw i32 %123, 2
  %125 = add nsw i32 %118, %124
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = srem i32 %127, 400
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = srem i32 %130, 400
  %132 = sdiv i32 %131, 4
  %133 = sub nsw i32 %128, %132
  %134 = add nsw i32 %133, 2
  %135 = add nsw i32 %125, %134
  store i32 %135, i32* %5, align 4
  br label %176

; <label>:136:                                    ; preds = %109
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %737

; <label>:145:                                    ; preds = %136, %737
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sdiv i32 %147, 400
  %149 = mul nsw i32 %148, 497
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = srem i32 %151, 400
  %153 = sdiv i32 %152, 4
  %154 = sub nsw i32 %153, 3
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %149, %155
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = srem i32 %158, 400
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = srem i32 %161, 400
  %163 = sdiv i32 %162, 4
  %164 = sub nsw i32 %159, %163
  %165 = add nsw i32 %164, 3
  %166 = add nsw i32 %156, %165
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %737

; <label>:175:                                    ; preds = %145
  br label %176

; <label>:176:                                    ; preds = %175, %114
  br label %177

; <label>:177:                                    ; preds = %176, %87
  br label %178

; <label>:178:                                    ; preds = %177, %81
  br label %179

; <label>:179:                                    ; preds = %178, %38
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %879

; <label>:188:                                    ; preds = %179, %879
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %879

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %404, %197
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %405

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %277, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %880

; <label>:214:                                    ; preds = %205, %880
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 3
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %880

; <label>:225:                                    ; preds = %214
  br i1 %216, label %277, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %277, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %277, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %883

; <label>:241:                                    ; preds = %232, %883
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %883

; <label>:252:                                    ; preds = %241
  br i1 %243, label %277, label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %8, align 4
  %255 = icmp eq i32 %254, 10
  br i1 %255, label %277, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %886

; <label>:265:                                    ; preds = %256, %886
  %266 = load i32, i32* %8, align 4
  %267 = icmp eq i32 %266, 12
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %886

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %298

; <label>:277:                                    ; preds = %276, %253, %252, %229, %226, %225, %202
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %889

; <label>:286:                                    ; preds = %277, %889
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 31
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %889

; <label>:297:                                    ; preds = %286
  br label %383

; <label>:298:                                    ; preds = %276
  %299 = load i32, i32* %8, align 4
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %328, label %301

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %8, align 4
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %328, label %304

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %894

; <label>:313:                                    ; preds = %304, %894
  %314 = load i32, i32* %8, align 4
  %315 = icmp eq i32 %314, 9
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %894

; <label>:324:                                    ; preds = %313
  br i1 %315, label %328, label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %8, align 4
  %327 = icmp eq i32 %326, 11
  br i1 %327, label %328, label %349

; <label>:328:                                    ; preds = %325, %324, %301, %298
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %897

; <label>:337:                                    ; preds = %328, %897
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 30
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %897

; <label>:348:                                    ; preds = %337
  br label %382

; <label>:349:                                    ; preds = %325
  %350 = load i32, i32* %8, align 4
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %363

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %2, align 4
  %354 = call i32 @isRunNian(i32 %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, 29
  store i32 %358, i32* %7, align 4
  br label %362

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 28
  store i32 %361, i32* %7, align 4
  br label %362

; <label>:362:                                    ; preds = %359, %356
  br label %363

; <label>:363:                                    ; preds = %362, %349
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %907

; <label>:372:                                    ; preds = %363, %907
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %907

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %348
  br label %383

; <label>:383:                                    ; preds = %382, %297
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %908

; <label>:393:                                    ; preds = %384, %908
  %394 = load i32, i32* %8, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %8, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %908

; <label>:404:                                    ; preds = %393
  br label %198

; <label>:405:                                    ; preds = %198
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, %406
  store i32 %408, i32* %7, align 4
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %7, align 4
  %411 = add nsw i32 %409, %410
  store i32 %411, i32* %6, align 4
  %412 = load i32, i32* %6, align 4
  %413 = srem i32 %412, 7
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %435

; <label>:415:                                    ; preds = %405
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %925

; <label>:424:                                    ; preds = %415, %925
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %925

; <label>:434:                                    ; preds = %424
  br label %598

; <label>:435:                                    ; preds = %405
  %436 = load i32, i32* %6, align 4
  %437 = srem i32 %436, 7
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %459

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %927

; <label>:448:                                    ; preds = %439, %927
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %927

; <label>:458:                                    ; preds = %448
  br label %597

; <label>:459:                                    ; preds = %435
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %929

; <label>:468:                                    ; preds = %459, %929
  %469 = load i32, i32* %6, align 4
  %470 = srem i32 %469, 7
  %471 = icmp eq i32 %470, 3
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %929

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %501

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %940

; <label>:490:                                    ; preds = %481, %940
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %940

; <label>:500:                                    ; preds = %490
  br label %596

; <label>:501:                                    ; preds = %480
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %942

; <label>:510:                                    ; preds = %501, %942
  %511 = load i32, i32* %6, align 4
  %512 = srem i32 %511, 7
  %513 = icmp eq i32 %512, 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %942

; <label>:522:                                    ; preds = %510
  br i1 %513, label %523, label %543

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %952

; <label>:532:                                    ; preds = %523, %952
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %952

; <label>:542:                                    ; preds = %532
  br label %595

; <label>:543:                                    ; preds = %522
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %954

; <label>:552:                                    ; preds = %543, %954
  %553 = load i32, i32* %6, align 4
  %554 = srem i32 %553, 7
  %555 = icmp eq i32 %554, 5
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %954

; <label>:564:                                    ; preds = %552
  br i1 %555, label %565, label %567

; <label>:565:                                    ; preds = %564
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %594

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* %6, align 4
  %569 = srem i32 %568, 7
  %570 = icmp eq i32 %569, 6
  br i1 %570, label %571, label %573

; <label>:571:                                    ; preds = %567
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %575

; <label>:573:                                    ; preds = %567
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %575

; <label>:575:                                    ; preds = %573, %571
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %966

; <label>:584:                                    ; preds = %575, %966
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %966

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593, %565
  br label %595

; <label>:595:                                    ; preds = %594, %542
  br label %596

; <label>:596:                                    ; preds = %595, %500
  br label %597

; <label>:597:                                    ; preds = %596, %458
  br label %598

; <label>:598:                                    ; preds = %597, %434
  ret i32 0

; <label>:599:                                    ; preds = %25, %16
  %600 = load i32, i32* %2, align 4
  %601 = shl i32 %600, 1
  %602 = sub nsw i32 %600, 1
  %603 = shl i32 497, %602
  %604 = mul nsw i32 497, %602
  %605 = sub i32 %604, 400
  %606 = mul i32 %605, 400
  %607 = shl i32 %604, 400
  %608 = sdiv i32 %604, 400
  store i32 %608, i32* %5, align 4
  br label %25

; <label>:609:                                    ; preds = %53, %44
  %610 = load i32, i32* %2, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = shl i32 %610, 1
  %616 = sub i32 %610, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %610, 1
  %619 = mul i32 %618, 1
  %620 = sub nsw i32 %610, 1
  %621 = sub i32 %620, 400
  %622 = mul i32 %621, 400
  %623 = sub i32 %620, 400
  %624 = mul i32 %623, 400
  %625 = sub i32 0, %620
  %626 = add i32 %625, 400
  %627 = sub i32 0, %620
  %628 = add i32 %627, 400
  %629 = sdiv i32 %620, 400
  %630 = sub i32 0, %629
  %631 = add i32 %630, 497
  %632 = sub i32 0, %629
  %633 = add i32 %632, 497
  %634 = sub i32 %629, 497
  %635 = mul i32 %634, 497
  %636 = sub i32 0, %629
  %637 = add i32 %636, 497
  %638 = sub i32 0, %629
  %639 = add i32 %638, 497
  %640 = mul nsw i32 %629, 497
  %641 = load i32, i32* %2, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = shl i32 %641, 1
  %649 = sub nsw i32 %641, 1
  %650 = shl i32 %649, 400
  %651 = srem i32 %649, 400
  %652 = sub i32 %651, 4
  %653 = mul i32 %652, 4
  %654 = sub i32 %651, 4
  %655 = mul i32 %654, 4
  %656 = shl i32 %651, 4
  %657 = sdiv i32 %651, 4
  %658 = shl i32 %657, 2
  %659 = shl i32 %657, 2
  %660 = sub i32 %657, 2
  %661 = mul i32 %660, 2
  %662 = sub i32 0, %657
  %663 = add i32 %662, 2
  %664 = sub i32 %657, 2
  %665 = mul i32 %664, 2
  %666 = sub i32 0, %657
  %667 = add i32 %666, 2
  %668 = shl i32 %657, 2
  %669 = mul nsw i32 %657, 2
  %670 = sub i32 %640, %669
  %671 = mul i32 %670, %669
  %672 = shl i32 %640, %669
  %673 = sub i32 0, %640
  %674 = add i32 %673, %669
  %675 = sub i32 0, %640
  %676 = add i32 %675, %669
  %677 = sub i32 %640, %669
  %678 = mul i32 %677, %669
  %679 = sub i32 %640, %669
  %680 = mul i32 %679, %669
  %681 = add nsw i32 %640, %669
  %682 = load i32, i32* %2, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = shl i32 %682, 1
  %688 = shl i32 %682, 1
  %689 = sub nsw i32 %682, 1
  %690 = shl i32 %689, 400
  %691 = sub i32 0, %689
  %692 = add i32 %691, 400
  %693 = sub i32 %689, 400
  %694 = mul i32 %693, 400
  %695 = srem i32 %689, 400
  %696 = load i32, i32* %2, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 %696, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %696, 1
  %702 = sub i32 %696, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %696
  %705 = add i32 %704, 1
  %706 = sub i32 0, %696
  %707 = add i32 %706, 1
  %708 = sub i32 0, %696
  %709 = add i32 %708, 1
  %710 = sub i32 %696, 1
  %711 = mul i32 %710, 1
  %712 = sub nsw i32 %696, 1
  %713 = sub i32 0, %712
  %714 = add i32 %713, 400
  %715 = sub i32 0, %712
  %716 = add i32 %715, 400
  %717 = shl i32 %712, 400
  %718 = sub i32 %712, 400
  %719 = mul i32 %718, 400
  %720 = sub i32 %712, 400
  %721 = mul i32 %720, 400
  %722 = shl i32 %712, 400
  %723 = srem i32 %712, 400
  %724 = sub i32 %723, 4
  %725 = mul i32 %724, 4
  %726 = sub i32 %723, 4
  %727 = mul i32 %726, 4
  %728 = sub i32 %723, 4
  %729 = mul i32 %728, 4
  %730 = sdiv i32 %723, 4
  %731 = sub i32 %695, %730
  %732 = mul i32 %731, %730
  %733 = sub nsw i32 %695, %730
  %734 = shl i32 %681, %733
  %735 = shl i32 %681, %733
  %736 = add nsw i32 %681, %733
  store i32 %736, i32* %5, align 4
  br label %53

; <label>:737:                                    ; preds = %145, %136
  %738 = load i32, i32* %2, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 %738, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %738, 1
  %743 = shl i32 %738, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = sub nsw i32 %738, 1
  %747 = shl i32 %746, 400
  %748 = shl i32 %746, 400
  %749 = sdiv i32 %746, 400
  %750 = sub i32 0, %749
  %751 = add i32 %750, 497
  %752 = mul nsw i32 %749, 497
  %753 = load i32, i32* %2, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %753, 1
  %757 = shl i32 %753, 1
  %758 = sub i32 %753, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %753, 1
  %761 = sub i32 %753, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %753, 1
  %764 = mul i32 %763, 1
  %765 = sub nsw i32 %753, 1
  %766 = sub i32 %765, 400
  %767 = mul i32 %766, 400
  %768 = sub i32 %765, 400
  %769 = mul i32 %768, 400
  %770 = sub i32 0, %765
  %771 = add i32 %770, 400
  %772 = shl i32 %765, 400
  %773 = shl i32 %765, 400
  %774 = sub i32 %765, 400
  %775 = mul i32 %774, 400
  %776 = sub i32 %765, 400
  %777 = mul i32 %776, 400
  %778 = srem i32 %765, 400
  %779 = shl i32 %778, 4
  %780 = shl i32 %778, 4
  %781 = sub i32 %778, 4
  %782 = mul i32 %781, 4
  %783 = sub i32 %778, 4
  %784 = mul i32 %783, 4
  %785 = shl i32 %778, 4
  %786 = sub i32 0, %778
  %787 = add i32 %786, 4
  %788 = sdiv i32 %778, 4
  %789 = shl i32 %788, 3
  %790 = sub i32 %788, 3
  %791 = mul i32 %790, 3
  %792 = sub i32 0, %788
  %793 = add i32 %792, 3
  %794 = sub i32 %788, 3
  %795 = mul i32 %794, 3
  %796 = sub i32 0, %788
  %797 = add i32 %796, 3
  %798 = sub i32 0, %788
  %799 = add i32 %798, 3
  %800 = shl i32 %788, 3
  %801 = sub i32 0, %788
  %802 = add i32 %801, 3
  %803 = sub nsw i32 %788, 3
  %804 = shl i32 %803, 2
  %805 = sub i32 0, %803
  %806 = add i32 %805, 2
  %807 = sub i32 %803, 2
  %808 = mul i32 %807, 2
  %809 = mul nsw i32 %803, 2
  %810 = sub i32 %752, %809
  %811 = mul i32 %810, %809
  %812 = sub i32 0, %752
  %813 = add i32 %812, %809
  %814 = add nsw i32 %752, %809
  %815 = load i32, i32* %2, align 4
  %816 = sub i32 %815, 1
  %817 = mul i32 %816, 1
  %818 = sub i32 %815, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 %815, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %815, 1
  %823 = sub nsw i32 %815, 1
  %824 = shl i32 %823, 400
  %825 = shl i32 %823, 400
  %826 = sub i32 %823, 400
  %827 = mul i32 %826, 400
  %828 = srem i32 %823, 400
  %829 = load i32, i32* %2, align 4
  %830 = shl i32 %829, 1
  %831 = sub i32 %829, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 0, %829
  %834 = add i32 %833, 1
  %835 = sub i32 %829, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 %829, 1
  %838 = mul i32 %837, 1
  %839 = shl i32 %829, 1
  %840 = sub nsw i32 %829, 1
  %841 = sub i32 0, %840
  %842 = add i32 %841, 400
  %843 = sub i32 %840, 400
  %844 = mul i32 %843, 400
  %845 = shl i32 %840, 400
  %846 = sub i32 0, %840
  %847 = add i32 %846, 400
  %848 = sub i32 0, %840
  %849 = add i32 %848, 400
  %850 = srem i32 %840, 400
  %851 = sub i32 %850, 4
  %852 = mul i32 %851, 4
  %853 = sub i32 0, %850
  %854 = add i32 %853, 4
  %855 = sdiv i32 %850, 4
  %856 = sub i32 0, %828
  %857 = add i32 %856, %855
  %858 = sub i32 %828, %855
  %859 = mul i32 %858, %855
  %860 = shl i32 %828, %855
  %861 = sub i32 0, %828
  %862 = add i32 %861, %855
  %863 = sub i32 0, %828
  %864 = add i32 %863, %855
  %865 = sub i32 0, %828
  %866 = add i32 %865, %855
  %867 = sub i32 0, %828
  %868 = add i32 %867, %855
  %869 = shl i32 %828, %855
  %870 = sub nsw i32 %828, %855
  %871 = sub i32 0, %870
  %872 = add i32 %871, 3
  %873 = sub i32 0, %870
  %874 = add i32 %873, 3
  %875 = sub i32 %870, 3
  %876 = mul i32 %875, 3
  %877 = add nsw i32 %870, 3
  %878 = add nsw i32 %814, %877
  store i32 %878, i32* %5, align 4
  br label %145

; <label>:879:                                    ; preds = %188, %179
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %188

; <label>:880:                                    ; preds = %214, %205
  %881 = load i32, i32* %8, align 4
  %882 = icmp eq i32 %881, 3
  br label %214

; <label>:883:                                    ; preds = %241, %232
  %884 = load i32, i32* %8, align 4
  %885 = icmp eq i32 %884, 8
  br label %241

; <label>:886:                                    ; preds = %265, %256
  %887 = load i32, i32* %8, align 4
  %888 = icmp eq i32 %887, 12
  br label %265

; <label>:889:                                    ; preds = %286, %277
  %890 = load i32, i32* %7, align 4
  %891 = sub i32 %890, 31
  %892 = mul i32 %891, 31
  %893 = add nsw i32 %890, 31
  store i32 %893, i32* %7, align 4
  br label %286

; <label>:894:                                    ; preds = %313, %304
  %895 = load i32, i32* %8, align 4
  %896 = icmp eq i32 %895, 9
  br label %313

; <label>:897:                                    ; preds = %337, %328
  %898 = load i32, i32* %7, align 4
  %899 = sub i32 %898, 30
  %900 = mul i32 %899, 30
  %901 = sub i32 0, %898
  %902 = add i32 %901, 30
  %903 = shl i32 %898, 30
  %904 = shl i32 %898, 30
  %905 = shl i32 %898, 30
  %906 = add nsw i32 %898, 30
  store i32 %906, i32* %7, align 4
  br label %337

; <label>:907:                                    ; preds = %372, %363
  br label %372

; <label>:908:                                    ; preds = %393, %384
  %909 = load i32, i32* %8, align 4
  %910 = sub i32 %909, 1
  %911 = mul i32 %910, 1
  %912 = shl i32 %909, 1
  %913 = sub i32 %909, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 0, %909
  %916 = add i32 %915, 1
  %917 = shl i32 %909, 1
  %918 = sub i32 0, %909
  %919 = add i32 %918, 1
  %920 = sub i32 0, %909
  %921 = add i32 %920, 1
  %922 = sub i32 0, %909
  %923 = add i32 %922, 1
  %924 = add nsw i32 %909, 1
  store i32 %924, i32* %8, align 4
  br label %393

; <label>:925:                                    ; preds = %424, %415
  %926 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %424

; <label>:927:                                    ; preds = %448, %439
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %448

; <label>:929:                                    ; preds = %468, %459
  %930 = load i32, i32* %6, align 4
  %931 = sub i32 0, %930
  %932 = add i32 %931, 7
  %933 = shl i32 %930, 7
  %934 = sub i32 %930, 7
  %935 = mul i32 %934, 7
  %936 = sub i32 %930, 7
  %937 = mul i32 %936, 7
  %938 = srem i32 %930, 7
  %939 = icmp eq i32 %938, 3
  br label %468

; <label>:940:                                    ; preds = %490, %481
  %941 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %490

; <label>:942:                                    ; preds = %510, %501
  %943 = load i32, i32* %6, align 4
  %944 = sub i32 0, %943
  %945 = add i32 %944, 7
  %946 = sub i32 0, %943
  %947 = add i32 %946, 7
  %948 = sub i32 %943, 7
  %949 = mul i32 %948, 7
  %950 = srem i32 %943, 7
  %951 = icmp eq i32 %950, 4
  br label %510

; <label>:952:                                    ; preds = %532, %523
  %953 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %532

; <label>:954:                                    ; preds = %552, %543
  %955 = load i32, i32* %6, align 4
  %956 = sub i32 %955, 7
  %957 = mul i32 %956, 7
  %958 = shl i32 %955, 7
  %959 = sub i32 %955, 7
  %960 = mul i32 %959, 7
  %961 = sub i32 %955, 7
  %962 = mul i32 %961, 7
  %963 = shl i32 %955, 7
  %964 = srem i32 %955, 7
  %965 = icmp eq i32 %964, 5
  br label %552

; <label>:966:                                    ; preds = %584, %575
  br label %584
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
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %7, %55
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %52

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %1
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %33, %60
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %29, %28
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %16, %7
  %56 = load i32, i32* %2, align 4
  %57 = shl i32 %56, 4
  %58 = srem i32 %56, 4
  %59 = icmp eq i32 %58, 0
  br label %16

; <label>:60:                                     ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
