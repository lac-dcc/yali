; ModuleID = 'source-C-CXX/62/1587.c'
source_filename = "source-C-CXX/62/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %20)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %413

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %126, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %427

; <label>:41:                                     ; preds = %32, %427
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %18, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %427

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %129

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %124, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %431

; <label>:64:                                     ; preds = %55, %431
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %20, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %431

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %125

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %435

; <label>:86:                                     ; preds = %77, %435
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %20, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %435

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %449

; <label>:113:                                    ; preds = %104, %449
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %449

; <label>:124:                                    ; preds = %113
  br label %55

; <label>:125:                                    ; preds = %76
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %32

; <label>:129:                                    ; preds = %53
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21)
  store i32 0, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %207, %129
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %456

; <label>:140:                                    ; preds = %131, %456
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %19, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %456

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %210

; <label>:153:                                    ; preds = %152
  store i32 0, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %205, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %460

; <label>:163:                                    ; preds = %154, %460
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %21, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %460

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %206

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %21, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %182
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %183)
  br label %185

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %464

; <label>:194:                                    ; preds = %185, %464
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %464

; <label>:205:                                    ; preds = %194
  br label %154

; <label>:206:                                    ; preds = %175
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %131

; <label>:210:                                    ; preds = %152
  store i32 0, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %392, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %469

; <label>:220:                                    ; preds = %211, %469
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %18, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %469

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %393

; <label>:233:                                    ; preds = %232
  store i32 0, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %368, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %473

; <label>:243:                                    ; preds = %234, %473
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %21, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %473

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %371

; <label>:256:                                    ; preds = %255
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %257

; <label>:257:                                    ; preds = %317, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %477

; <label>:266:                                    ; preds = %257, %477
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %20, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %477

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %320

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %481

; <label>:288:                                    ; preds = %279, %481
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %20, align 4
  %292 = mul nsw i32 %290, %291
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %16, align 4
  %299 = load i32, i32* %21, align 4
  %300 = mul nsw i32 %298, %299
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = mul nsw i32 %297, %305
  %307 = add nsw i32 %289, %306
  store i32 %307, i32* %17, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %481

; <label>:316:                                    ; preds = %288
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  br label %257

; <label>:320:                                    ; preds = %278
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %552

; <label>:329:                                    ; preds = %320, %552
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %21, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp slt i32 %330, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %552

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %346

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %17, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  br label %367

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %571

; <label>:355:                                    ; preds = %346, %571
  %356 = load i32, i32* %17, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %571

; <label>:366:                                    ; preds = %355
  br label %367

; <label>:367:                                    ; preds = %366, %343
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %15, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %15, align 4
  br label %234

; <label>:371:                                    ; preds = %255
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %574

; <label>:381:                                    ; preds = %372, %574
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %574

; <label>:392:                                    ; preds = %381
  br label %211

; <label>:393:                                    ; preds = %232
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %587

; <label>:402:                                    ; preds = %393, %587
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %587

; <label>:412:                                    ; preds = %402
  ret i32 %403

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca i32, align 4
  %415 = alloca [10000 x i32], align 16
  %416 = alloca [10000 x i32], align 16
  %417 = alloca [10000 x i32], align 16
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %414, align 4
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %422, i32* %424)
  store i32 0, i32* %418, align 4
  br label %9

; <label>:427:                                    ; preds = %41, %32
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %18, align 4
  %430 = icmp slt i32 %428, %429
  br label %41

; <label>:431:                                    ; preds = %64, %55
  %432 = load i32, i32* %15, align 4
  %433 = load i32, i32* %20, align 4
  %434 = icmp slt i32 %432, %433
  br label %64

; <label>:435:                                    ; preds = %86, %77
  %436 = load i32, i32* %14, align 4
  %437 = load i32, i32* %20, align 4
  %438 = sub i32 0, %436
  %439 = add i32 %438, %437
  %440 = mul nsw i32 %436, %437
  %441 = load i32, i32* %15, align 4
  %442 = sub i32 %440, %441
  %443 = mul i32 %442, %441
  %444 = shl i32 %440, %441
  %445 = add nsw i32 %440, %441
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %446
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %447)
  br label %86

; <label>:449:                                    ; preds = %113, %104
  %450 = load i32, i32* %15, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = add nsw i32 %450, 1
  store i32 %455, i32* %15, align 4
  br label %113

; <label>:456:                                    ; preds = %140, %131
  %457 = load i32, i32* %14, align 4
  %458 = load i32, i32* %19, align 4
  %459 = icmp slt i32 %457, %458
  br label %140

; <label>:460:                                    ; preds = %163, %154
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* %21, align 4
  %463 = icmp slt i32 %461, %462
  br label %163

; <label>:464:                                    ; preds = %194, %185
  %465 = load i32, i32* %15, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %15, align 4
  br label %194

; <label>:469:                                    ; preds = %220, %211
  %470 = load i32, i32* %14, align 4
  %471 = load i32, i32* %18, align 4
  %472 = icmp slt i32 %470, %471
  br label %220

; <label>:473:                                    ; preds = %243, %234
  %474 = load i32, i32* %15, align 4
  %475 = load i32, i32* %21, align 4
  %476 = icmp slt i32 %474, %475
  br label %243

; <label>:477:                                    ; preds = %266, %257
  %478 = load i32, i32* %16, align 4
  %479 = load i32, i32* %20, align 4
  %480 = icmp slt i32 %478, %479
  br label %266

; <label>:481:                                    ; preds = %288, %279
  %482 = load i32, i32* %17, align 4
  %483 = load i32, i32* %14, align 4
  %484 = load i32, i32* %20, align 4
  %485 = shl i32 %483, %484
  %486 = sub i32 0, %483
  %487 = add i32 %486, %484
  %488 = sub i32 %483, %484
  %489 = mul i32 %488, %484
  %490 = sub i32 0, %483
  %491 = add i32 %490, %484
  %492 = sub i32 %483, %484
  %493 = mul i32 %492, %484
  %494 = sub i32 %483, %484
  %495 = mul i32 %494, %484
  %496 = mul nsw i32 %483, %484
  %497 = load i32, i32* %16, align 4
  %498 = shl i32 %496, %497
  %499 = add nsw i32 %496, %497
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %16, align 4
  %504 = load i32, i32* %21, align 4
  %505 = shl i32 %503, %504
  %506 = sub i32 0, %503
  %507 = add i32 %506, %504
  %508 = sub i32 0, %503
  %509 = add i32 %508, %504
  %510 = mul nsw i32 %503, %504
  %511 = load i32, i32* %15, align 4
  %512 = sub i32 0, %510
  %513 = add i32 %512, %511
  %514 = sub i32 0, %510
  %515 = add i32 %514, %511
  %516 = shl i32 %510, %511
  %517 = sub i32 0, %510
  %518 = add i32 %517, %511
  %519 = sub i32 0, %510
  %520 = add i32 %519, %511
  %521 = shl i32 %510, %511
  %522 = shl i32 %510, %511
  %523 = add nsw i32 %510, %511
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %502, %526
  %528 = mul i32 %527, %526
  %529 = sub i32 0, %502
  %530 = add i32 %529, %526
  %531 = sub i32 %502, %526
  %532 = mul i32 %531, %526
  %533 = sub i32 0, %502
  %534 = add i32 %533, %526
  %535 = sub i32 %502, %526
  %536 = mul i32 %535, %526
  %537 = sub i32 %502, %526
  %538 = mul i32 %537, %526
  %539 = shl i32 %502, %526
  %540 = mul nsw i32 %502, %526
  %541 = sub i32 %482, %540
  %542 = mul i32 %541, %540
  %543 = sub i32 0, %482
  %544 = add i32 %543, %540
  %545 = shl i32 %482, %540
  %546 = shl i32 %482, %540
  %547 = sub i32 %482, %540
  %548 = mul i32 %547, %540
  %549 = sub i32 %482, %540
  %550 = mul i32 %549, %540
  %551 = add nsw i32 %482, %540
  store i32 %551, i32* %17, align 4
  br label %288

; <label>:552:                                    ; preds = %329, %320
  %553 = load i32, i32* %15, align 4
  %554 = load i32, i32* %21, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = sub i32 0, %554
  %562 = add i32 %561, 1
  %563 = sub i32 %554, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %554, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %554, 1
  %568 = mul i32 %567, 1
  %569 = sub nsw i32 %554, 1
  %570 = icmp slt i32 %553, %569
  br label %329

; <label>:571:                                    ; preds = %355, %346
  %572 = load i32, i32* %17, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  br label %355

; <label>:574:                                    ; preds = %381, %372
  %575 = load i32, i32* %14, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = shl i32 %575, 1
  %581 = sub i32 0, %575
  %582 = add i32 %581, 1
  %583 = sub i32 %575, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %575, 1
  %586 = add nsw i32 %575, 1
  store i32 %586, i32* %14, align 4
  br label %381

; <label>:587:                                    ; preds = %402, %393
  %588 = load i32, i32* %10, align 4
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
