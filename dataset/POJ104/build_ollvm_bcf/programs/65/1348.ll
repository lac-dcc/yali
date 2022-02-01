; ModuleID = 'source-C-CXX/65/1348.c'
source_filename = "source-C-CXX/65/1348.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %121, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %122

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %46, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %406

; <label>:34:                                     ; preds = %25, %406
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 400
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %406

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45, %17
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %100

; <label>:49:                                     ; preds = %45, %21
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %409

; <label>:58:                                     ; preds = %49, %409
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %409

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %75

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %71, %70
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 400
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %75, %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %423

; <label>:87:                                     ; preds = %78, %423
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %423

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %75
  br label %100

; <label>:100:                                    ; preds = %99, %46
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %437

; <label>:110:                                    ; preds = %101, %437
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %437

; <label>:121:                                    ; preds = %110
  br label %13

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %441

; <label>:131:                                    ; preds = %122, %441
  store i32 1, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %441

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %366, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %442

; <label>:150:                                    ; preds = %141, %442
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %442

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %367

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %184, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %184, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %184, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %184, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %184, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181, %178, %175, %172, %169, %166, %163
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 3
  store i32 %186, i32* %7, align 4
  br label %345

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %446

; <label>:196:                                    ; preds = %187, %446
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %446

; <label>:207:                                    ; preds = %196
  br i1 %198, label %217, label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %217, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %212, 9
  br i1 %213, label %217, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 11
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %214, %211, %208, %207
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %449

; <label>:226:                                    ; preds = %217, %449
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 2
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %449

; <label>:237:                                    ; preds = %226
  br label %344

; <label>:238:                                    ; preds = %214
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %310

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %289, label %245

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %456

; <label>:254:                                    ; preds = %245, %456
  %255 = load i32, i32* %2, align 4
  %256 = srem i32 %255, 100
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %456

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %310

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %467

; <label>:276:                                    ; preds = %267, %467
  %277 = load i32, i32* %2, align 4
  %278 = srem i32 %277, 400
  %279 = icmp ne i32 %278, 0
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %467

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %310

; <label>:289:                                    ; preds = %288, %241
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %476

; <label>:298:                                    ; preds = %289, %476
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 0
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %476

; <label>:309:                                    ; preds = %298
  br label %343

; <label>:310:                                    ; preds = %288, %266, %238
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %342

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %2, align 4
  %315 = srem i32 %314, 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %339, label %317

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %489

; <label>:326:                                    ; preds = %317, %489
  %327 = load i32, i32* %2, align 4
  %328 = srem i32 %327, 400
  %329 = icmp eq i32 %328, 0
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %489

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %342

; <label>:339:                                    ; preds = %338, %313
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  br label %342

; <label>:342:                                    ; preds = %339, %338, %310
  br label %343

; <label>:343:                                    ; preds = %342, %309
  br label %344

; <label>:344:                                    ; preds = %343, %237
  br label %345

; <label>:345:                                    ; preds = %344, %184
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %506

; <label>:355:                                    ; preds = %346, %506
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %506

; <label>:366:                                    ; preds = %355
  br label %141

; <label>:367:                                    ; preds = %162
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, i32* %7, align 4
  %371 = load i32, i32* %7, align 4
  %372 = srem i32 %371, 7
  switch i32 %372, label %405 [
    i32 1, label %373
    i32 2, label %375
    i32 3, label %377
    i32 4, label %397
    i32 5, label %399
    i32 6, label %401
    i32 7, label %403
  ]

; <label>:373:                                    ; preds = %367
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %405

; <label>:375:                                    ; preds = %367
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %405

; <label>:377:                                    ; preds = %367
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %513

; <label>:386:                                    ; preds = %377, %513
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %513

; <label>:396:                                    ; preds = %386
  br label %405

; <label>:397:                                    ; preds = %367
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %405

; <label>:399:                                    ; preds = %367
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %405

; <label>:401:                                    ; preds = %367
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %405

; <label>:403:                                    ; preds = %367
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %405

; <label>:405:                                    ; preds = %403, %367, %401, %399, %397, %396, %375, %373
  ret i32 0

; <label>:406:                                    ; preds = %34, %25
  %407 = load i32, i32* %5, align 4
  %408 = icmp ne i32 %407, 400
  br label %34

; <label>:409:                                    ; preds = %58, %49
  %410 = load i32, i32* %5, align 4
  %411 = shl i32 %410, 4
  %412 = shl i32 %410, 4
  %413 = sub i32 0, %410
  %414 = add i32 %413, 4
  %415 = sub i32 0, %410
  %416 = add i32 %415, 4
  %417 = sub i32 %410, 4
  %418 = mul i32 %417, 4
  %419 = shl i32 %410, 4
  %420 = shl i32 %410, 4
  %421 = srem i32 %410, 4
  %422 = icmp eq i32 %421, 0
  br label %58

; <label>:423:                                    ; preds = %87, %78
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 2
  %427 = shl i32 %424, 2
  %428 = sub i32 %424, 2
  %429 = mul i32 %428, 2
  %430 = sub i32 0, %424
  %431 = add i32 %430, 2
  %432 = sub i32 0, %424
  %433 = add i32 %432, 2
  %434 = sub i32 %424, 2
  %435 = mul i32 %434, 2
  %436 = add nsw i32 %424, 2
  store i32 %436, i32* %7, align 4
  br label %87

; <label>:437:                                    ; preds = %110, %101
  %438 = load i32, i32* %5, align 4
  %439 = shl i32 %438, 1
  %440 = add nsw i32 %438, 1
  store i32 %440, i32* %5, align 4
  br label %110

; <label>:441:                                    ; preds = %131, %122
  store i32 1, i32* %5, align 4
  br label %131

; <label>:442:                                    ; preds = %150, %141
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %3, align 4
  %445 = icmp slt i32 %443, %444
  br label %150

; <label>:446:                                    ; preds = %196, %187
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 4
  br label %196

; <label>:449:                                    ; preds = %226, %217
  %450 = load i32, i32* %7, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 2
  %453 = sub i32 0, %450
  %454 = add i32 %453, 2
  %455 = add nsw i32 %450, 2
  store i32 %455, i32* %7, align 4
  br label %226

; <label>:456:                                    ; preds = %254, %245
  %457 = load i32, i32* %2, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 100
  %460 = sub i32 0, %457
  %461 = add i32 %460, 100
  %462 = shl i32 %457, 100
  %463 = sub i32 0, %457
  %464 = add i32 %463, 100
  %465 = srem i32 %457, 100
  %466 = icmp eq i32 %465, 0
  br label %254

; <label>:467:                                    ; preds = %276, %267
  %468 = load i32, i32* %2, align 4
  %469 = sub i32 %468, 400
  %470 = mul i32 %469, 400
  %471 = shl i32 %468, 400
  %472 = sub i32 0, %468
  %473 = add i32 %472, 400
  %474 = srem i32 %468, 400
  %475 = icmp ne i32 %474, 0
  br label %276

; <label>:476:                                    ; preds = %298, %289
  %477 = load i32, i32* %7, align 4
  %478 = shl i32 %477, 0
  %479 = shl i32 %477, 0
  %480 = sub i32 %477, 0
  %481 = mul i32 %480, 0
  %482 = sub i32 0, %477
  %483 = add i32 %482, 0
  %484 = shl i32 %477, 0
  %485 = sub i32 %477, 0
  %486 = mul i32 %485, 0
  %487 = shl i32 %477, 0
  %488 = add nsw i32 %477, 0
  store i32 %488, i32* %7, align 4
  br label %298

; <label>:489:                                    ; preds = %326, %317
  %490 = load i32, i32* %2, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 400
  %493 = sub i32 %490, 400
  %494 = mul i32 %493, 400
  %495 = sub i32 %490, 400
  %496 = mul i32 %495, 400
  %497 = sub i32 %490, 400
  %498 = mul i32 %497, 400
  %499 = sub i32 %490, 400
  %500 = mul i32 %499, 400
  %501 = shl i32 %490, 400
  %502 = shl i32 %490, 400
  %503 = shl i32 %490, 400
  %504 = srem i32 %490, 400
  %505 = icmp eq i32 %504, 0
  br label %326

; <label>:506:                                    ; preds = %355, %346
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = shl i32 %507, 1
  %512 = add nsw i32 %507, 1
  store i32 %512, i32* %5, align 4
  br label %355

; <label>:513:                                    ; preds = %386, %377
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
