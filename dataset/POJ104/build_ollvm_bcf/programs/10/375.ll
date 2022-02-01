; ModuleID = 'source-C-CXX/10/375.c'
source_filename = "source-C-CXX/10/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %268

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %461

; <label>:27:                                     ; preds = %18, %461
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %461

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %268

; <label>:40:                                     ; preds = %39, %10
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %476

; <label>:54:                                     ; preds = %45, %476
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 2
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %476

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %87

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %479

; <label>:75:                                     ; preds = %66, %479
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 31, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %479

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %65
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 60, %91
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 91, %97
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %485

; <label>:111:                                    ; preds = %102, %485
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 121, %112
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %485

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %99
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 152, %127
  store i32 %128, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 182, %133
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %488

; <label>:144:                                    ; preds = %135, %488
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %488

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %177

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %491

; <label>:165:                                    ; preds = %156, %491
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 213, %166
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %491

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %155
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 213, %181
  %183 = add nsw i32 %182, 31
  store i32 %183, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %180, %177
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 213, %188
  %190 = add nsw i32 %189, 31
  %191 = add nsw i32 %190, 30
  store i32 %191, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %184
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %504

; <label>:201:                                    ; preds = %192, %504
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 11
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %504

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %237

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %507

; <label>:222:                                    ; preds = %213, %507
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 213, %223
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 30
  %227 = add nsw i32 %226, 31
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %507

; <label>:236:                                    ; preds = %222
  br label %237

; <label>:237:                                    ; preds = %236, %212
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 12
  br i1 %239, label %240, label %265

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %534

; <label>:249:                                    ; preds = %240, %534
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 213, %250
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %534

; <label>:264:                                    ; preds = %249
  br label %265

; <label>:265:                                    ; preds = %264, %237
  %266 = load i32, i32* %5, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %460

; <label>:268:                                    ; preds = %39, %14
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %580

; <label>:277:                                    ; preds = %268, %580
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %580

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %291

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  store i32 %290, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %289, %288
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 31, %295
  store i32 %296, i32* %5, align 4
  br label %297

; <label>:297:                                    ; preds = %294, %291
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %321

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %583

; <label>:309:                                    ; preds = %300, %583
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 59, %310
  store i32 %311, i32* %5, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %583

; <label>:320:                                    ; preds = %309
  br label %321

; <label>:321:                                    ; preds = %320, %297
  %322 = load i32, i32* %3, align 4
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 90, %325
  store i32 %326, i32* %5, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %321
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, 5
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 120, %331
  store i32 %332, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %330, %327
  %334 = load i32, i32* %3, align 4
  %335 = icmp eq i32 %334, 6
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 151, %337
  store i32 %338, i32* %5, align 4
  br label %339

; <label>:339:                                    ; preds = %336, %333
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %588

; <label>:348:                                    ; preds = %339, %588
  %349 = load i32, i32* %3, align 4
  %350 = icmp eq i32 %349, 7
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %588

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %363

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 181, %361
  store i32 %362, i32* %5, align 4
  br label %363

; <label>:363:                                    ; preds = %360, %359
  %364 = load i32, i32* %3, align 4
  %365 = icmp eq i32 %364, 8
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 212, %367
  store i32 %368, i32* %5, align 4
  br label %369

; <label>:369:                                    ; preds = %366, %363
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %591

; <label>:378:                                    ; preds = %369, %591
  %379 = load i32, i32* %3, align 4
  %380 = icmp eq i32 %379, 9
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %591

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %412

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %594

; <label>:399:                                    ; preds = %390, %594
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 212, %400
  %402 = add nsw i32 %401, 31
  store i32 %402, i32* %5, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %594

; <label>:411:                                    ; preds = %399
  br label %412

; <label>:412:                                    ; preds = %411, %389
  %413 = load i32, i32* %3, align 4
  %414 = icmp eq i32 %413, 10
  br i1 %414, label %415, label %420

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 212, %416
  %418 = add nsw i32 %417, 31
  %419 = add nsw i32 %418, 30
  store i32 %419, i32* %5, align 4
  br label %420

; <label>:420:                                    ; preds = %415, %412
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %611

; <label>:429:                                    ; preds = %420, %611
  %430 = load i32, i32* %3, align 4
  %431 = icmp eq i32 %430, 11
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %611

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %447

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 212, %442
  %444 = add nsw i32 %443, 31
  %445 = add nsw i32 %444, 30
  %446 = add nsw i32 %445, 31
  store i32 %446, i32* %5, align 4
  br label %447

; <label>:447:                                    ; preds = %441, %440
  %448 = load i32, i32* %3, align 4
  %449 = icmp eq i32 %448, 12
  br i1 %449, label %450, label %457

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 212, %451
  %453 = add nsw i32 %452, 31
  %454 = add nsw i32 %453, 30
  %455 = add nsw i32 %454, 31
  %456 = add nsw i32 %455, 30
  store i32 %456, i32* %5, align 4
  br label %457

; <label>:457:                                    ; preds = %450, %447
  %458 = load i32, i32* %5, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  br label %460

; <label>:460:                                    ; preds = %457, %265
  ret i32 0

; <label>:461:                                    ; preds = %27, %18
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 100
  %465 = shl i32 %462, 100
  %466 = sub i32 %462, 100
  %467 = mul i32 %466, 100
  %468 = shl i32 %462, 100
  %469 = sub i32 0, %462
  %470 = add i32 %469, 100
  %471 = shl i32 %462, 100
  %472 = sub i32 %462, 100
  %473 = mul i32 %472, 100
  %474 = srem i32 %462, 100
  %475 = icmp ne i32 %474, 0
  br label %27

; <label>:476:                                    ; preds = %54, %45
  %477 = load i32, i32* %3, align 4
  %478 = icmp eq i32 %477, 2
  br label %54

; <label>:479:                                    ; preds = %75, %66
  %480 = load i32, i32* %4, align 4
  %481 = shl i32 31, %480
  %482 = sub i32 0, 31
  %483 = add i32 %482, %480
  %484 = add nsw i32 31, %480
  store i32 %484, i32* %5, align 4
  br label %75

; <label>:485:                                    ; preds = %111, %102
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 121, %486
  store i32 %487, i32* %5, align 4
  br label %111

; <label>:488:                                    ; preds = %144, %135
  %489 = load i32, i32* %3, align 4
  %490 = icmp eq i32 %489, 8
  br label %144

; <label>:491:                                    ; preds = %165, %156
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 213, %492
  %494 = mul i32 %493, %492
  %495 = sub i32 213, %492
  %496 = mul i32 %495, %492
  %497 = sub i32 213, %492
  %498 = mul i32 %497, %492
  %499 = shl i32 213, %492
  %500 = sub i32 213, %492
  %501 = mul i32 %500, %492
  %502 = shl i32 213, %492
  %503 = add nsw i32 213, %492
  store i32 %503, i32* %5, align 4
  br label %165

; <label>:504:                                    ; preds = %201, %192
  %505 = load i32, i32* %3, align 4
  %506 = icmp eq i32 %505, 11
  br label %201

; <label>:507:                                    ; preds = %222, %213
  %508 = load i32, i32* %4, align 4
  %509 = sub i32 213, %508
  %510 = mul i32 %509, %508
  %511 = shl i32 213, %508
  %512 = add nsw i32 213, %508
  %513 = shl i32 %512, 31
  %514 = shl i32 %512, 31
  %515 = add nsw i32 %512, 31
  %516 = shl i32 %515, 30
  %517 = shl i32 %515, 30
  %518 = sub i32 %515, 30
  %519 = mul i32 %518, 30
  %520 = sub i32 %515, 30
  %521 = mul i32 %520, 30
  %522 = sub i32 0, %515
  %523 = add i32 %522, 30
  %524 = sub i32 0, %515
  %525 = add i32 %524, 30
  %526 = sub i32 0, %515
  %527 = add i32 %526, 30
  %528 = shl i32 %515, 30
  %529 = shl i32 %515, 30
  %530 = add nsw i32 %515, 30
  %531 = sub i32 %530, 31
  %532 = mul i32 %531, 31
  %533 = add nsw i32 %530, 31
  store i32 %533, i32* %5, align 4
  br label %222

; <label>:534:                                    ; preds = %249, %240
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 213, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 0, 213
  %539 = add i32 %538, %535
  %540 = add nsw i32 213, %535
  %541 = sub i32 %540, 31
  %542 = mul i32 %541, 31
  %543 = sub i32 %540, 31
  %544 = mul i32 %543, 31
  %545 = add nsw i32 %540, 31
  %546 = sub i32 0, %545
  %547 = add i32 %546, 30
  %548 = sub i32 0, %545
  %549 = add i32 %548, 30
  %550 = sub i32 %545, 30
  %551 = mul i32 %550, 30
  %552 = sub i32 0, %545
  %553 = add i32 %552, 30
  %554 = sub i32 %545, 30
  %555 = mul i32 %554, 30
  %556 = sub i32 %545, 30
  %557 = mul i32 %556, 30
  %558 = add nsw i32 %545, 30
  %559 = sub i32 0, %558
  %560 = add i32 %559, 31
  %561 = shl i32 %558, 31
  %562 = sub i32 0, %558
  %563 = add i32 %562, 31
  %564 = sub i32 %558, 31
  %565 = mul i32 %564, 31
  %566 = add nsw i32 %558, 31
  %567 = shl i32 %566, 30
  %568 = sub i32 %566, 30
  %569 = mul i32 %568, 30
  %570 = sub i32 %566, 30
  %571 = mul i32 %570, 30
  %572 = shl i32 %566, 30
  %573 = sub i32 0, %566
  %574 = add i32 %573, 30
  %575 = sub i32 %566, 30
  %576 = mul i32 %575, 30
  %577 = sub i32 %566, 30
  %578 = mul i32 %577, 30
  %579 = add nsw i32 %566, 30
  store i32 %579, i32* %5, align 4
  br label %249

; <label>:580:                                    ; preds = %277, %268
  %581 = load i32, i32* %3, align 4
  %582 = icmp eq i32 %581, 1
  br label %277

; <label>:583:                                    ; preds = %309, %300
  %584 = load i32, i32* %4, align 4
  %585 = sub i32 0, 59
  %586 = add i32 %585, %584
  %587 = add nsw i32 59, %584
  store i32 %587, i32* %5, align 4
  br label %309

; <label>:588:                                    ; preds = %348, %339
  %589 = load i32, i32* %3, align 4
  %590 = icmp eq i32 %589, 7
  br label %348

; <label>:591:                                    ; preds = %378, %369
  %592 = load i32, i32* %3, align 4
  %593 = icmp eq i32 %592, 9
  br label %378

; <label>:594:                                    ; preds = %399, %390
  %595 = load i32, i32* %4, align 4
  %596 = add nsw i32 212, %595
  %597 = sub i32 0, %596
  %598 = add i32 %597, 31
  %599 = shl i32 %596, 31
  %600 = shl i32 %596, 31
  %601 = shl i32 %596, 31
  %602 = sub i32 0, %596
  %603 = add i32 %602, 31
  %604 = sub i32 0, %596
  %605 = add i32 %604, 31
  %606 = sub i32 %596, 31
  %607 = mul i32 %606, 31
  %608 = sub i32 0, %596
  %609 = add i32 %608, 31
  %610 = add nsw i32 %596, 31
  store i32 %610, i32* %5, align 4
  br label %399

; <label>:611:                                    ; preds = %429, %420
  %612 = load i32, i32* %3, align 4
  %613 = icmp eq i32 %612, 11
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
