; ModuleID = 'source-C-CXX/65/369.c'
source_filename = "source-C-CXX/65/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %433

; <label>:25:                                     ; preds = %16, %433
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 31, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %433

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %36, %13
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %441

; <label>:49:                                     ; preds = %40, %441
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 59, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %441

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %446

; <label>:73:                                     ; preds = %64, %446
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 90, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %446

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %61
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %456

; <label>:94:                                     ; preds = %85, %456
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 5
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %456

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %127

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %459

; <label>:115:                                    ; preds = %106, %459
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 120, %116
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %459

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %105
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 151, %131
  store i32 %132, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %127
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 181, %137
  store i32 %138, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %464

; <label>:151:                                    ; preds = %142, %464
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 212, %152
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %464

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %162, %139
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 243, %167
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %163
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %483

; <label>:181:                                    ; preds = %172, %483
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 273, %182
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %483

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %192, %169
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 11
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 304, %197
  store i32 %198, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %193
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 12
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %490

; <label>:211:                                    ; preds = %202, %490
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 334, %212
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %490

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %222, %199
  %224 = load i32, i32* %3, align 4
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %263

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %2, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

; <label>:234:                                    ; preds = %230, %226
  %235 = load i32, i32* %2, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %234, %230
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = mul nsw i32 %240, 365
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sdiv i32 %243, 4
  %245 = add nsw i32 %241, %244
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sdiv i32 %247, 100
  %249 = sub nsw i32 %245, %248
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sdiv i32 %251, 400
  %253 = add nsw i32 %249, %252
  %254 = load i32, i32* %2, align 4
  %255 = sdiv i32 %254, 3200
  %256 = sub nsw i32 %253, %255
  %257 = load i32, i32* %2, align 4
  %258 = sdiv i32 %257, 86400
  %259 = sub nsw i32 %256, %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %305

; <label>:263:                                    ; preds = %234, %223
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %503

; <label>:272:                                    ; preds = %263, %503
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = mul nsw i32 %274, 365
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sdiv i32 %277, 4
  %279 = add nsw i32 %275, %278
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sdiv i32 %281, 100
  %283 = sub nsw i32 %279, %282
  %284 = load i32, i32* %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sdiv i32 %285, 400
  %287 = add nsw i32 %283, %286
  %288 = load i32, i32* %2, align 4
  %289 = sdiv i32 %288, 3200
  %290 = sub nsw i32 %287, %289
  %291 = load i32, i32* %2, align 4
  %292 = sdiv i32 %291, 86400
  %293 = sub nsw i32 %290, %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %503

; <label>:304:                                    ; preds = %272
  br label %305

; <label>:305:                                    ; preds = %304, %238
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %646

; <label>:314:                                    ; preds = %305, %646
  %315 = load i32, i32* %5, align 4
  %316 = srem i32 %315, 7
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* %7, align 4
  %318 = icmp eq i32 %317, 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %646

; <label>:327:                                    ; preds = %314
  br i1 %318, label %328, label %330

; <label>:328:                                    ; preds = %327
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %327
  %331 = load i32, i32* %7, align 4
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %330
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %330
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %653

; <label>:344:                                    ; preds = %335, %653
  %345 = load i32, i32* %7, align 4
  %346 = icmp eq i32 %345, 3
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %653

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %358

; <label>:356:                                    ; preds = %355
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %656

; <label>:367:                                    ; preds = %358, %656
  %368 = load i32, i32* %7, align 4
  %369 = icmp eq i32 %368, 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %656

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %399

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %659

; <label>:388:                                    ; preds = %379, %659
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %659

; <label>:398:                                    ; preds = %388
  br label %399

; <label>:399:                                    ; preds = %398, %378
  %400 = load i32, i32* %7, align 4
  %401 = icmp eq i32 %400, 5
  br i1 %401, label %402, label %404

; <label>:402:                                    ; preds = %399
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %404

; <label>:404:                                    ; preds = %402, %399
  %405 = load i32, i32* %7, align 4
  %406 = icmp eq i32 %405, 6
  br i1 %406, label %407, label %409

; <label>:407:                                    ; preds = %404
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %409

; <label>:409:                                    ; preds = %407, %404
  %410 = load i32, i32* %7, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %414

; <label>:412:                                    ; preds = %409
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %414

; <label>:414:                                    ; preds = %412, %409
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %661

; <label>:423:                                    ; preds = %414, %661
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %661

; <label>:432:                                    ; preds = %423
  ret i32 0

; <label>:433:                                    ; preds = %25, %16
  %434 = load i32, i32* %4, align 4
  %435 = shl i32 31, %434
  %436 = shl i32 31, %434
  %437 = shl i32 31, %434
  %438 = shl i32 31, %434
  %439 = shl i32 31, %434
  %440 = add nsw i32 31, %434
  store i32 %440, i32* %6, align 4
  br label %25

; <label>:441:                                    ; preds = %49, %40
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 0, 59
  %444 = add i32 %443, %442
  %445 = add nsw i32 59, %442
  store i32 %445, i32* %6, align 4
  br label %49

; <label>:446:                                    ; preds = %73, %64
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 90, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 90, %447
  %451 = mul i32 %450, %447
  %452 = shl i32 90, %447
  %453 = sub i32 90, %447
  %454 = mul i32 %453, %447
  %455 = add nsw i32 90, %447
  store i32 %455, i32* %6, align 4
  br label %73

; <label>:456:                                    ; preds = %94, %85
  %457 = load i32, i32* %3, align 4
  %458 = icmp eq i32 %457, 5
  br label %94

; <label>:459:                                    ; preds = %115, %106
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 120, %460
  %462 = mul i32 %461, %460
  %463 = add nsw i32 120, %460
  store i32 %463, i32* %6, align 4
  br label %115

; <label>:464:                                    ; preds = %151, %142
  %465 = load i32, i32* %4, align 4
  %466 = sub i32 212, %465
  %467 = mul i32 %466, %465
  %468 = shl i32 212, %465
  %469 = sub i32 212, %465
  %470 = mul i32 %469, %465
  %471 = sub i32 0, 212
  %472 = add i32 %471, %465
  %473 = shl i32 212, %465
  %474 = sub i32 212, %465
  %475 = mul i32 %474, %465
  %476 = sub i32 212, %465
  %477 = mul i32 %476, %465
  %478 = sub i32 212, %465
  %479 = mul i32 %478, %465
  %480 = sub i32 0, 212
  %481 = add i32 %480, %465
  %482 = add nsw i32 212, %465
  store i32 %482, i32* %6, align 4
  br label %151

; <label>:483:                                    ; preds = %181, %172
  %484 = load i32, i32* %4, align 4
  %485 = shl i32 273, %484
  %486 = shl i32 273, %484
  %487 = sub i32 0, 273
  %488 = add i32 %487, %484
  %489 = add nsw i32 273, %484
  store i32 %489, i32* %6, align 4
  br label %181

; <label>:490:                                    ; preds = %211, %202
  %491 = load i32, i32* %4, align 4
  %492 = sub i32 0, 334
  %493 = add i32 %492, %491
  %494 = sub i32 334, %491
  %495 = mul i32 %494, %491
  %496 = shl i32 334, %491
  %497 = shl i32 334, %491
  %498 = sub i32 334, %491
  %499 = mul i32 %498, %491
  %500 = shl i32 334, %491
  %501 = shl i32 334, %491
  %502 = add nsw i32 334, %491
  store i32 %502, i32* %6, align 4
  br label %211

; <label>:503:                                    ; preds = %272, %263
  %504 = load i32, i32* %2, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub nsw i32 %504, 1
  %508 = sub i32 0, %507
  %509 = add i32 %508, 365
  %510 = sub i32 0, %507
  %511 = add i32 %510, 365
  %512 = sub i32 %507, 365
  %513 = mul i32 %512, 365
  %514 = shl i32 %507, 365
  %515 = sub i32 %507, 365
  %516 = mul i32 %515, 365
  %517 = sub i32 %507, 365
  %518 = mul i32 %517, 365
  %519 = sub i32 %507, 365
  %520 = mul i32 %519, 365
  %521 = sub i32 %507, 365
  %522 = mul i32 %521, 365
  %523 = mul nsw i32 %507, 365
  %524 = load i32, i32* %2, align 4
  %525 = shl i32 %524, 1
  %526 = shl i32 %524, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub i32 %524, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = sub i32 %524, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %524, 1
  %536 = sub nsw i32 %524, 1
  %537 = sub i32 %536, 4
  %538 = mul i32 %537, 4
  %539 = sub i32 0, %536
  %540 = add i32 %539, 4
  %541 = sub i32 0, %536
  %542 = add i32 %541, 4
  %543 = shl i32 %536, 4
  %544 = sub i32 %536, 4
  %545 = mul i32 %544, 4
  %546 = shl i32 %536, 4
  %547 = sdiv i32 %536, 4
  %548 = sub i32 %523, %547
  %549 = mul i32 %548, %547
  %550 = add nsw i32 %523, %547
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %551, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %551
  %561 = add i32 %560, 1
  %562 = sub nsw i32 %551, 1
  %563 = sub i32 0, %562
  %564 = add i32 %563, 100
  %565 = shl i32 %562, 100
  %566 = sub i32 0, %562
  %567 = add i32 %566, 100
  %568 = shl i32 %562, 100
  %569 = shl i32 %562, 100
  %570 = sdiv i32 %562, 100
  %571 = sub i32 0, %550
  %572 = add i32 %571, %570
  %573 = sub i32 0, %550
  %574 = add i32 %573, %570
  %575 = sub i32 %550, %570
  %576 = mul i32 %575, %570
  %577 = sub nsw i32 %550, %570
  %578 = load i32, i32* %2, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = sub i32 0, %578
  %584 = add i32 %583, 1
  %585 = sub i32 %578, 1
  %586 = mul i32 %585, 1
  %587 = sub nsw i32 %578, 1
  %588 = sub i32 %587, 400
  %589 = mul i32 %588, 400
  %590 = sub i32 0, %587
  %591 = add i32 %590, 400
  %592 = sdiv i32 %587, 400
  %593 = sub i32 %577, %592
  %594 = mul i32 %593, %592
  %595 = shl i32 %577, %592
  %596 = sub i32 0, %577
  %597 = add i32 %596, %592
  %598 = shl i32 %577, %592
  %599 = shl i32 %577, %592
  %600 = add nsw i32 %577, %592
  %601 = load i32, i32* %2, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 3200
  %604 = sub i32 %601, 3200
  %605 = mul i32 %604, 3200
  %606 = sub i32 0, %601
  %607 = add i32 %606, 3200
  %608 = sub i32 0, %601
  %609 = add i32 %608, 3200
  %610 = sub i32 0, %601
  %611 = add i32 %610, 3200
  %612 = sub i32 0, %601
  %613 = add i32 %612, 3200
  %614 = shl i32 %601, 3200
  %615 = sub i32 0, %601
  %616 = add i32 %615, 3200
  %617 = shl i32 %601, 3200
  %618 = sdiv i32 %601, 3200
  %619 = sub i32 %600, %618
  %620 = mul i32 %619, %618
  %621 = sub i32 0, %600
  %622 = add i32 %621, %618
  %623 = sub i32 0, %600
  %624 = add i32 %623, %618
  %625 = shl i32 %600, %618
  %626 = sub nsw i32 %600, %618
  %627 = load i32, i32* %2, align 4
  %628 = sub i32 %627, 86400
  %629 = mul i32 %628, 86400
  %630 = sub i32 0, %627
  %631 = add i32 %630, 86400
  %632 = sdiv i32 %627, 86400
  %633 = sub i32 0, %626
  %634 = add i32 %633, %632
  %635 = sub i32 %626, %632
  %636 = mul i32 %635, %632
  %637 = shl i32 %626, %632
  %638 = sub i32 %626, %632
  %639 = mul i32 %638, %632
  %640 = shl i32 %626, %632
  %641 = sub nsw i32 %626, %632
  %642 = load i32, i32* %6, align 4
  %643 = sub i32 %641, %642
  %644 = mul i32 %643, %642
  %645 = add nsw i32 %641, %642
  store i32 %645, i32* %5, align 4
  br label %272

; <label>:646:                                    ; preds = %314, %305
  %647 = load i32, i32* %5, align 4
  %648 = shl i32 %647, 7
  %649 = shl i32 %647, 7
  %650 = srem i32 %647, 7
  store i32 %650, i32* %7, align 4
  %651 = load i32, i32* %7, align 4
  %652 = icmp eq i32 %651, 1
  br label %314

; <label>:653:                                    ; preds = %344, %335
  %654 = load i32, i32* %7, align 4
  %655 = icmp eq i32 %654, 3
  br label %344

; <label>:656:                                    ; preds = %367, %358
  %657 = load i32, i32* %7, align 4
  %658 = icmp eq i32 %657, 4
  br label %367

; <label>:659:                                    ; preds = %388, %379
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %388

; <label>:661:                                    ; preds = %423, %414
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
