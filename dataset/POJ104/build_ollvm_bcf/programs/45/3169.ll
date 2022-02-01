; ModuleID = 'source-C-CXX/45/3169.c'
source_filename = "source-C-CXX/45/3169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %4, align 8
  store i32 1, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %73, %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %487

; <label>:36:                                     ; preds = %27, %487
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %487

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %491

; <label>:58:                                     ; preds = %49, %491
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %491

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %27

; <label>:76:                                     ; preds = %48
  %77 = load i32*, i32** %4, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %481, %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %497

; <label>:90:                                     ; preds = %81, %497
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %497

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %188, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %189

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %499

; <label>:117:                                    ; preds = %108, %499
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %499

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  br label %168

; <label>:130:                                    ; preds = %128, %105
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %131, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %130
  store i32 1, i32* %14, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %130
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %502

; <label>:158:                                    ; preds = %149, %502
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %502

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %129
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %503

; <label>:177:                                    ; preds = %168, %503
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %503

; <label>:188:                                    ; preds = %177
  br label %101

; <label>:189:                                    ; preds = %101
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %515

; <label>:198:                                    ; preds = %189, %515
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp eq i32 %201, 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %515

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %213

; <label>:212:                                    ; preds = %211
  br label %485

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %533

; <label>:222:                                    ; preds = %213, %533
  %223 = load i32, i32* %9, align 4
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %533

; <label>:232:                                    ; preds = %222
  br label %233

; <label>:233:                                    ; preds = %293, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %535

; <label>:242:                                    ; preds = %233, %535
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp sle i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %535

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %296

; <label>:255:                                    ; preds = %254
  %256 = load i32*, i32** %4, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* %3, align 4
  %260 = mul nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %256, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %292

; <label>:273:                                    ; preds = %255
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %539

; <label>:282:                                    ; preds = %273, %539
  store i32 1, i32* %14, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %539

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %255
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %233

; <label>:296:                                    ; preds = %254
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* %14, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %320

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %540

; <label>:310:                                    ; preds = %301, %540
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %540

; <label>:319:                                    ; preds = %310
  br label %485

; <label>:320:                                    ; preds = %296
  %321 = load i32, i32* %12, align 4
  store i32 %321, i32* %7, align 4
  br label %322

; <label>:322:                                    ; preds = %384, %320
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp sge i32 %323, %324
  br i1 %325, label %326, label %385

; <label>:326:                                    ; preds = %322
  %327 = load i32*, i32** %4, align 8
  %328 = load i32, i32* %10, align 4
  %329 = sub nsw i32 %328, 1
  %330 = load i32, i32* %3, align 4
  %331 = mul nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %327, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %326
  store i32 1, i32* %14, align 4
  br label %345

; <label>:345:                                    ; preds = %344, %326
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %541

; <label>:354:                                    ; preds = %345, %541
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %541

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %542

; <label>:373:                                    ; preds = %364, %542
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %7, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %542

; <label>:384:                                    ; preds = %373
  br label %322

; <label>:385:                                    ; preds = %322
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %555

; <label>:394:                                    ; preds = %385, %555
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %10, align 4
  %397 = load i32, i32* %14, align 4
  %398 = icmp eq i32 %397, 1
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %555

; <label>:407:                                    ; preds = %394
  br i1 %398, label %408, label %409

; <label>:408:                                    ; preds = %407
  br label %485

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* %10, align 4
  store i32 %410, i32* %6, align 4
  br label %411

; <label>:411:                                    ; preds = %435, %409
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %9, align 4
  %414 = icmp sge i32 %412, %413
  br i1 %414, label %415, label %438

; <label>:415:                                    ; preds = %411
  %416 = load i32*, i32** %4, align 8
  %417 = load i32, i32* %6, align 4
  %418 = sub nsw i32 %417, 1
  %419 = load i32, i32* %3, align 4
  %420 = mul nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %416, i64 %421
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  %428 = load i32, i32* %13, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %13, align 4
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %5, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %415
  store i32 1, i32* %14, align 4
  br label %434

; <label>:434:                                    ; preds = %433, %415
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %6, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %6, align 4
  br label %411

; <label>:438:                                    ; preds = %411
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %566

; <label>:447:                                    ; preds = %438, %566
  %448 = load i32, i32* %11, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %11, align 4
  %450 = load i32, i32* %14, align 4
  %451 = icmp eq i32 %450, 1
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %566

; <label>:460:                                    ; preds = %447
  br i1 %451, label %461, label %480

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %582

; <label>:470:                                    ; preds = %461, %582
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %582

; <label>:479:                                    ; preds = %470
  br label %485

; <label>:480:                                    ; preds = %460
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %5, align 4
  %484 = icmp ne i32 %482, %483
  br i1 %484, label %81, label %485

; <label>:485:                                    ; preds = %481, %479, %408, %319, %212
  %486 = load i32, i32* %1, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %36, %27
  %488 = load i32, i32* %8, align 4
  %489 = load i32, i32* %5, align 4
  %490 = icmp sle i32 %488, %489
  br label %36

; <label>:491:                                    ; preds = %58, %49
  %492 = load i32*, i32** %4, align 8
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  %496 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %495)
  br label %58

; <label>:497:                                    ; preds = %90, %81
  %498 = load i32, i32* %11, align 4
  store i32 %498, i32* %7, align 4
  br label %90

; <label>:499:                                    ; preds = %117, %108
  %500 = load i32, i32* %7, align 4
  %501 = icmp eq i32 %500, 1
  br label %117

; <label>:502:                                    ; preds = %158, %149
  br label %158

; <label>:503:                                    ; preds = %177, %168
  %504 = load i32, i32* %7, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = shl i32 %504, 1
  %512 = sub i32 0, %504
  %513 = add i32 %512, 1
  %514 = add nsw i32 %504, 1
  store i32 %514, i32* %7, align 4
  br label %177

; <label>:515:                                    ; preds = %198, %189
  %516 = load i32, i32* %9, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %516, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %516, 1
  %525 = sub i32 0, %516
  %526 = add i32 %525, 1
  %527 = shl i32 %516, 1
  %528 = sub i32 0, %516
  %529 = add i32 %528, 1
  %530 = add nsw i32 %516, 1
  store i32 %530, i32* %9, align 4
  %531 = load i32, i32* %14, align 4
  %532 = icmp eq i32 %531, 1
  br label %198

; <label>:533:                                    ; preds = %222, %213
  %534 = load i32, i32* %9, align 4
  store i32 %534, i32* %6, align 4
  br label %222

; <label>:535:                                    ; preds = %242, %233
  %536 = load i32, i32* %6, align 4
  %537 = load i32, i32* %10, align 4
  %538 = icmp sle i32 %536, %537
  br label %242

; <label>:539:                                    ; preds = %282, %273
  store i32 1, i32* %14, align 4
  br label %282

; <label>:540:                                    ; preds = %310, %301
  br label %310

; <label>:541:                                    ; preds = %354, %345
  br label %354

; <label>:542:                                    ; preds = %373, %364
  %543 = load i32, i32* %7, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, -1
  %546 = sub i32 0, %543
  %547 = add i32 %546, -1
  %548 = shl i32 %543, -1
  %549 = shl i32 %543, -1
  %550 = sub i32 %543, -1
  %551 = mul i32 %550, -1
  %552 = sub i32 0, %543
  %553 = add i32 %552, -1
  %554 = add nsw i32 %543, -1
  store i32 %554, i32* %7, align 4
  br label %373

; <label>:555:                                    ; preds = %394, %385
  %556 = load i32, i32* %10, align 4
  %557 = shl i32 %556, -1
  %558 = shl i32 %556, -1
  %559 = sub i32 0, %556
  %560 = add i32 %559, -1
  %561 = sub i32 %556, -1
  %562 = mul i32 %561, -1
  %563 = add nsw i32 %556, -1
  store i32 %563, i32* %10, align 4
  %564 = load i32, i32* %14, align 4
  %565 = icmp eq i32 %564, 1
  br label %394

; <label>:566:                                    ; preds = %447, %438
  %567 = load i32, i32* %11, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %567, 1
  %575 = sub i32 %567, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %567
  %578 = add i32 %577, 1
  %579 = add nsw i32 %567, 1
  store i32 %579, i32* %11, align 4
  %580 = load i32, i32* %14, align 4
  %581 = icmp eq i32 %580, 1
  br label %447

; <label>:582:                                    ; preds = %470, %461
  br label %470
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
