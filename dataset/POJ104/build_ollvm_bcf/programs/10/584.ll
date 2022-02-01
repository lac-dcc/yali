; ModuleID = 'source-C-CXX/10/584.c'
source_filename = "source-C-CXX/10/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %493

; <label>:19:                                     ; preds = %10, %493
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %493

; <label>:31:                                     ; preds = %19
  br i1 %22, label %36, label %32

; <label>:32:                                     ; preds = %31, %0
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %282

; <label>:36:                                     ; preds = %32, %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %503

; <label>:51:                                     ; preds = %42, %503
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 2
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %503

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %84

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %506

; <label>:72:                                     ; preds = %63, %506
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 31, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %506

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %62
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %512

; <label>:93:                                     ; preds = %84, %512
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 3
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %512

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %108

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 60, %106
  store i32 %107, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %515

; <label>:117:                                    ; preds = %108, %515
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %515

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %133

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 60, %130
  %132 = add nsw i32 %131, 31
  store i32 %132, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %128
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %518

; <label>:142:                                    ; preds = %133, %518
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 5
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %518

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %159

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 60, %155
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  store i32 %158, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %154, %153
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 60, %163
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 30
  %167 = add nsw i32 %166, 31
  store i32 %167, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %159
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 7
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 60, %172
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 30
  store i32 %177, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %171, %168
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 8
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 60, %182
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 30
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 30
  %188 = add nsw i32 %187, 31
  store i32 %188, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %181, %178
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 9
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 60, %193
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 30
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 31
  store i32 %200, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %192, %189
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 60, %205
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 30
  store i32 %213, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %204, %201
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %521

; <label>:223:                                    ; preds = %214, %521
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 11
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %521

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %246

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 60, %236
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 30
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  store i32 %245, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %235, %234
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 12
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 60, %250
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  store i32 %260, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %249, %246
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %524

; <label>:270:                                    ; preds = %261, %524
  %271 = load i32, i32* %5, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %524

; <label>:281:                                    ; preds = %270
  br label %492

; <label>:282:                                    ; preds = %32
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %306

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %527

; <label>:295:                                    ; preds = %286, %527
  %296 = load i32, i32* %4, align 4
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %527

; <label>:305:                                    ; preds = %295
  br label %306

; <label>:306:                                    ; preds = %305, %282
  %307 = load i32, i32* %3, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 31, %310
  store i32 %311, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %309, %306
  %313 = load i32, i32* %3, align 4
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 59, %316
  store i32 %317, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %315, %312
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 59, %322
  %324 = add nsw i32 %323, 31
  store i32 %324, i32* %5, align 4
  br label %325

; <label>:325:                                    ; preds = %321, %318
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %529

; <label>:334:                                    ; preds = %325, %529
  %335 = load i32, i32* %3, align 4
  %336 = icmp eq i32 %335, 5
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %529

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %351

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 59, %347
  %349 = add nsw i32 %348, 31
  %350 = add nsw i32 %349, 30
  store i32 %350, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %346, %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %532

; <label>:360:                                    ; preds = %351, %532
  %361 = load i32, i32* %3, align 4
  %362 = icmp eq i32 %361, 6
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %532

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %378

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 59, %373
  %375 = add nsw i32 %374, 31
  %376 = add nsw i32 %375, 30
  %377 = add nsw i32 %376, 31
  store i32 %377, i32* %5, align 4
  br label %378

; <label>:378:                                    ; preds = %372, %371
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %535

; <label>:387:                                    ; preds = %378, %535
  %388 = load i32, i32* %3, align 4
  %389 = icmp eq i32 %388, 7
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %535

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %406

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 59, %400
  %402 = add nsw i32 %401, 31
  %403 = add nsw i32 %402, 30
  %404 = add nsw i32 %403, 31
  %405 = add nsw i32 %404, 30
  store i32 %405, i32* %5, align 4
  br label %406

; <label>:406:                                    ; preds = %399, %398
  %407 = load i32, i32* %3, align 4
  %408 = icmp eq i32 %407, 8
  br i1 %408, label %409, label %417

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 59, %410
  %412 = add nsw i32 %411, 31
  %413 = add nsw i32 %412, 30
  %414 = add nsw i32 %413, 31
  %415 = add nsw i32 %414, 30
  %416 = add nsw i32 %415, 31
  store i32 %416, i32* %5, align 4
  br label %417

; <label>:417:                                    ; preds = %409, %406
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 9
  br i1 %419, label %420, label %429

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 59, %421
  %423 = add nsw i32 %422, 31
  %424 = add nsw i32 %423, 30
  %425 = add nsw i32 %424, 31
  %426 = add nsw i32 %425, 30
  %427 = add nsw i32 %426, 31
  %428 = add nsw i32 %427, 31
  store i32 %428, i32* %5, align 4
  br label %429

; <label>:429:                                    ; preds = %420, %417
  %430 = load i32, i32* %3, align 4
  %431 = icmp eq i32 %430, 10
  br i1 %431, label %432, label %442

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 59, %433
  %435 = add nsw i32 %434, 31
  %436 = add nsw i32 %435, 30
  %437 = add nsw i32 %436, 31
  %438 = add nsw i32 %437, 30
  %439 = add nsw i32 %438, 31
  %440 = add nsw i32 %439, 31
  %441 = add nsw i32 %440, 30
  store i32 %441, i32* %5, align 4
  br label %442

; <label>:442:                                    ; preds = %432, %429
  %443 = load i32, i32* %3, align 4
  %444 = icmp eq i32 %443, 11
  br i1 %444, label %445, label %456

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 59, %446
  %448 = add nsw i32 %447, 31
  %449 = add nsw i32 %448, 30
  %450 = add nsw i32 %449, 31
  %451 = add nsw i32 %450, 30
  %452 = add nsw i32 %451, 31
  %453 = add nsw i32 %452, 31
  %454 = add nsw i32 %453, 30
  %455 = add nsw i32 %454, 31
  store i32 %455, i32* %5, align 4
  br label %456

; <label>:456:                                    ; preds = %445, %442
  %457 = load i32, i32* %3, align 4
  %458 = icmp eq i32 %457, 12
  br i1 %458, label %459, label %489

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %538

; <label>:468:                                    ; preds = %459, %538
  %469 = load i32, i32* %4, align 4
  %470 = add nsw i32 59, %469
  %471 = add nsw i32 %470, 31
  %472 = add nsw i32 %471, 30
  %473 = add nsw i32 %472, 31
  %474 = add nsw i32 %473, 30
  %475 = add nsw i32 %474, 31
  %476 = add nsw i32 %475, 31
  %477 = add nsw i32 %476, 30
  %478 = add nsw i32 %477, 31
  %479 = add nsw i32 %478, 30
  store i32 %479, i32* %5, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %538

; <label>:488:                                    ; preds = %468
  br label %489

; <label>:489:                                    ; preds = %488, %456
  %490 = load i32, i32* %5, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %490)
  br label %492

; <label>:492:                                    ; preds = %489, %281
  ret i32 0

; <label>:493:                                    ; preds = %19, %10
  %494 = load i32, i32* %2, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 100
  %497 = sub i32 %494, 100
  %498 = mul i32 %497, 100
  %499 = sub i32 0, %494
  %500 = add i32 %499, 100
  %501 = srem i32 %494, 100
  %502 = icmp ne i32 %501, 0
  br label %19

; <label>:503:                                    ; preds = %51, %42
  %504 = load i32, i32* %3, align 4
  %505 = icmp eq i32 %504, 2
  br label %51

; <label>:506:                                    ; preds = %72, %63
  %507 = load i32, i32* %4, align 4
  %508 = shl i32 31, %507
  %509 = sub i32 0, 31
  %510 = add i32 %509, %507
  %511 = add nsw i32 31, %507
  store i32 %511, i32* %5, align 4
  br label %72

; <label>:512:                                    ; preds = %93, %84
  %513 = load i32, i32* %3, align 4
  %514 = icmp eq i32 %513, 3
  br label %93

; <label>:515:                                    ; preds = %117, %108
  %516 = load i32, i32* %3, align 4
  %517 = icmp eq i32 %516, 4
  br label %117

; <label>:518:                                    ; preds = %142, %133
  %519 = load i32, i32* %3, align 4
  %520 = icmp eq i32 %519, 5
  br label %142

; <label>:521:                                    ; preds = %223, %214
  %522 = load i32, i32* %3, align 4
  %523 = icmp eq i32 %522, 11
  br label %223

; <label>:524:                                    ; preds = %270, %261
  %525 = load i32, i32* %5, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %525)
  br label %270

; <label>:527:                                    ; preds = %295, %286
  %528 = load i32, i32* %4, align 4
  store i32 %528, i32* %5, align 4
  br label %295

; <label>:529:                                    ; preds = %334, %325
  %530 = load i32, i32* %3, align 4
  %531 = icmp eq i32 %530, 5
  br label %334

; <label>:532:                                    ; preds = %360, %351
  %533 = load i32, i32* %3, align 4
  %534 = icmp eq i32 %533, 6
  br label %360

; <label>:535:                                    ; preds = %387, %378
  %536 = load i32, i32* %3, align 4
  %537 = icmp eq i32 %536, 7
  br label %387

; <label>:538:                                    ; preds = %468, %459
  %539 = load i32, i32* %4, align 4
  %540 = shl i32 59, %539
  %541 = sub i32 0, 59
  %542 = add i32 %541, %539
  %543 = sub i32 0, 59
  %544 = add i32 %543, %539
  %545 = sub i32 59, %539
  %546 = mul i32 %545, %539
  %547 = add nsw i32 59, %539
  %548 = sub i32 %547, 31
  %549 = mul i32 %548, 31
  %550 = sub i32 %547, 31
  %551 = mul i32 %550, 31
  %552 = shl i32 %547, 31
  %553 = sub i32 0, %547
  %554 = add i32 %553, 31
  %555 = sub i32 %547, 31
  %556 = mul i32 %555, 31
  %557 = sub i32 %547, 31
  %558 = mul i32 %557, 31
  %559 = shl i32 %547, 31
  %560 = sub i32 %547, 31
  %561 = mul i32 %560, 31
  %562 = add nsw i32 %547, 31
  %563 = sub i32 %562, 30
  %564 = mul i32 %563, 30
  %565 = sub i32 %562, 30
  %566 = mul i32 %565, 30
  %567 = shl i32 %562, 30
  %568 = sub i32 0, %562
  %569 = add i32 %568, 30
  %570 = sub i32 0, %562
  %571 = add i32 %570, 30
  %572 = sub i32 %562, 30
  %573 = mul i32 %572, 30
  %574 = shl i32 %562, 30
  %575 = add nsw i32 %562, 30
  %576 = sub i32 0, %575
  %577 = add i32 %576, 31
  %578 = sub i32 0, %575
  %579 = add i32 %578, 31
  %580 = sub i32 0, %575
  %581 = add i32 %580, 31
  %582 = sub i32 0, %575
  %583 = add i32 %582, 31
  %584 = sub i32 %575, 31
  %585 = mul i32 %584, 31
  %586 = sub i32 %575, 31
  %587 = mul i32 %586, 31
  %588 = shl i32 %575, 31
  %589 = add nsw i32 %575, 31
  %590 = sub i32 0, %589
  %591 = add i32 %590, 30
  %592 = sub i32 0, %589
  %593 = add i32 %592, 30
  %594 = add nsw i32 %589, 30
  %595 = sub i32 0, %594
  %596 = add i32 %595, 31
  %597 = sub i32 %594, 31
  %598 = mul i32 %597, 31
  %599 = sub i32 %594, 31
  %600 = mul i32 %599, 31
  %601 = add nsw i32 %594, 31
  %602 = shl i32 %601, 31
  %603 = sub i32 0, %601
  %604 = add i32 %603, 31
  %605 = sub i32 0, %601
  %606 = add i32 %605, 31
  %607 = sub i32 %601, 31
  %608 = mul i32 %607, 31
  %609 = add nsw i32 %601, 31
  %610 = sub i32 %609, 30
  %611 = mul i32 %610, 30
  %612 = sub i32 %609, 30
  %613 = mul i32 %612, 30
  %614 = add nsw i32 %609, 30
  %615 = sub i32 0, %614
  %616 = add i32 %615, 31
  %617 = sub i32 %614, 31
  %618 = mul i32 %617, 31
  %619 = shl i32 %614, 31
  %620 = shl i32 %614, 31
  %621 = shl i32 %614, 31
  %622 = shl i32 %614, 31
  %623 = sub i32 0, %614
  %624 = add i32 %623, 31
  %625 = add nsw i32 %614, 31
  %626 = sub i32 %625, 30
  %627 = mul i32 %626, 30
  %628 = shl i32 %625, 30
  %629 = sub i32 0, %625
  %630 = add i32 %629, 30
  %631 = sub i32 %625, 30
  %632 = mul i32 %631, 30
  %633 = add nsw i32 %625, 30
  store i32 %633, i32* %5, align 4
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
