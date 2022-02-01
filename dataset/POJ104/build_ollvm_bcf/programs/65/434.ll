; ModuleID = 'source-C-CXX/65/434.c'
source_filename = "source-C-CXX/65/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 400
  %20 = add nsw i32 %19, 400
  store i32 %20, i32* %11, align 4
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %456

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %115, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %475

; <label>:43:                                     ; preds = %34, %475
  %44 = load i32, i32* %15, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %475

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %15, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %482

; <label>:69:                                     ; preds = %60, %482
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %482

; <label>:80:                                     ; preds = %69
  br label %114

; <label>:81:                                     ; preds = %56, %55
  %82 = load i32, i32* %15, align 4
  %83 = srem i32 %82, 100
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %15, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %14, align 4
  br label %113

; <label>:92:                                     ; preds = %85, %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %487

; <label>:101:                                    ; preds = %92, %487
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %487

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %89
  br label %114

; <label>:114:                                    ; preds = %113, %80
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  br label %30

; <label>:118:                                    ; preds = %30
  store i32 1, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %341, %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %344

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %15, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %180, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %501

; <label>:135:                                    ; preds = %126, %501
  %136 = load i32, i32* %15, align 4
  %137 = icmp eq i32 %136, 3
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %501

; <label>:146:                                    ; preds = %135
  br i1 %137, label %180, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %180, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %15, align 4
  %152 = icmp eq i32 %151, 7
  br i1 %152, label %180, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %15, align 4
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %180, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %180, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %504

; <label>:168:                                    ; preds = %159, %504
  %169 = load i32, i32* %15, align 4
  %170 = icmp eq i32 %169, 12
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %504

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %201

; <label>:180:                                    ; preds = %179, %156, %153, %150, %147, %146, %123
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %507

; <label>:189:                                    ; preds = %180, %507
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 3
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %507

; <label>:200:                                    ; preds = %189
  br label %340

; <label>:201:                                    ; preds = %179
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %512

; <label>:210:                                    ; preds = %201, %512
  %211 = load i32, i32* %15, align 4
  %212 = icmp eq i32 %211, 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %512

; <label>:221:                                    ; preds = %210
  br i1 %212, label %267, label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %515

; <label>:231:                                    ; preds = %222, %515
  %232 = load i32, i32* %15, align 4
  %233 = icmp eq i32 %232, 6
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %515

; <label>:242:                                    ; preds = %231
  br i1 %233, label %267, label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %518

; <label>:252:                                    ; preds = %243, %518
  %253 = load i32, i32* %15, align 4
  %254 = icmp eq i32 %253, 9
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %518

; <label>:263:                                    ; preds = %252
  br i1 %254, label %267, label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %15, align 4
  %266 = icmp eq i32 %265, 11
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %264, %263, %242, %221
  %268 = load i32, i32* %14, align 4
  %269 = add nsw i32 %268, 2
  store i32 %269, i32* %14, align 4
  br label %339

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %11, align 4
  %272 = srem i32 %271, 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %302

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %521

; <label>:283:                                    ; preds = %274, %521
  %284 = load i32, i32* %11, align 4
  %285 = srem i32 %284, 100
  %286 = icmp ne i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %521

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %302

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %15, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %14, align 4
  br label %338

; <label>:302:                                    ; preds = %296, %295, %270
  %303 = load i32, i32* %11, align 4
  %304 = srem i32 %303, 100
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %316

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %11, align 4
  %308 = srem i32 %307, 400
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %15, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %14, align 4
  br label %337

; <label>:316:                                    ; preds = %310, %306, %302
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %526

; <label>:325:                                    ; preds = %316, %526
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 0
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %526

; <label>:336:                                    ; preds = %325
  br label %337

; <label>:337:                                    ; preds = %336, %313
  br label %338

; <label>:338:                                    ; preds = %337, %299
  br label %339

; <label>:339:                                    ; preds = %338, %267
  br label %340

; <label>:340:                                    ; preds = %339, %200
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %15, align 4
  br label %119

; <label>:344:                                    ; preds = %119
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %14, align 4
  %347 = add nsw i32 %346, %345
  store i32 %347, i32* %14, align 4
  %348 = load i32, i32* %14, align 4
  %349 = srem i32 %348, 7
  store i32 %349, i32* %16, align 4
  %350 = load i32, i32* %16, align 4
  switch i32 %350, label %455 [
    i32 1, label %351
    i32 2, label %371
    i32 3, label %391
    i32 4, label %411
    i32 5, label %413
    i32 6, label %415
    i32 0, label %435
  ]

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %535

; <label>:360:                                    ; preds = %351, %535
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %535

; <label>:370:                                    ; preds = %360
  br label %455

; <label>:371:                                    ; preds = %344
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %537

; <label>:380:                                    ; preds = %371, %537
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %537

; <label>:390:                                    ; preds = %380
  br label %455

; <label>:391:                                    ; preds = %344
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %539

; <label>:400:                                    ; preds = %391, %539
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %539

; <label>:410:                                    ; preds = %400
  br label %455

; <label>:411:                                    ; preds = %344
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %455

; <label>:413:                                    ; preds = %344
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %455

; <label>:415:                                    ; preds = %344
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %541

; <label>:424:                                    ; preds = %415, %541
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %541

; <label>:434:                                    ; preds = %424
  br label %455

; <label>:435:                                    ; preds = %344
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %543

; <label>:444:                                    ; preds = %435, %543
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %543

; <label>:454:                                    ; preds = %444
  br label %455

; <label>:455:                                    ; preds = %344, %454, %434, %413, %411, %410, %390, %370
  ret i32 0

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  store i32 0, i32* %461, align 4
  %464 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %458, i32* %459, i32* %460)
  %465 = load i32, i32* %458, align 4
  %466 = sub i32 %465, 400
  %467 = mul i32 %466, 400
  %468 = srem i32 %465, 400
  %469 = shl i32 %468, 400
  %470 = sub i32 0, %468
  %471 = add i32 %470, 400
  %472 = sub i32 0, %468
  %473 = add i32 %472, 400
  %474 = add nsw i32 %468, 400
  store i32 %474, i32* %458, align 4
  store i32 1, i32* %462, align 4
  br label %9

; <label>:475:                                    ; preds = %43, %34
  %476 = load i32, i32* %15, align 4
  %477 = shl i32 %476, 4
  %478 = sub i32 %476, 4
  %479 = mul i32 %478, 4
  %480 = srem i32 %476, 4
  %481 = icmp eq i32 %480, 0
  br label %43

; <label>:482:                                    ; preds = %69, %60
  %483 = load i32, i32* %14, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 2
  %486 = add nsw i32 %483, 2
  store i32 %486, i32* %14, align 4
  br label %69

; <label>:487:                                    ; preds = %101, %92
  %488 = load i32, i32* %14, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %488, 1
  %500 = add nsw i32 %488, 1
  store i32 %500, i32* %14, align 4
  br label %101

; <label>:501:                                    ; preds = %135, %126
  %502 = load i32, i32* %15, align 4
  %503 = icmp eq i32 %502, 3
  br label %135

; <label>:504:                                    ; preds = %168, %159
  %505 = load i32, i32* %15, align 4
  %506 = icmp eq i32 %505, 12
  br label %168

; <label>:507:                                    ; preds = %189, %180
  %508 = load i32, i32* %14, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 3
  %511 = add nsw i32 %508, 3
  store i32 %511, i32* %14, align 4
  br label %189

; <label>:512:                                    ; preds = %210, %201
  %513 = load i32, i32* %15, align 4
  %514 = icmp eq i32 %513, 4
  br label %210

; <label>:515:                                    ; preds = %231, %222
  %516 = load i32, i32* %15, align 4
  %517 = icmp eq i32 %516, 6
  br label %231

; <label>:518:                                    ; preds = %252, %243
  %519 = load i32, i32* %15, align 4
  %520 = icmp eq i32 %519, 9
  br label %252

; <label>:521:                                    ; preds = %283, %274
  %522 = load i32, i32* %11, align 4
  %523 = shl i32 %522, 100
  %524 = srem i32 %522, 100
  %525 = icmp ne i32 %524, 0
  br label %283

; <label>:526:                                    ; preds = %325, %316
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 0
  %530 = sub i32 %527, 0
  %531 = mul i32 %530, 0
  %532 = sub i32 0, %527
  %533 = add i32 %532, 0
  %534 = add nsw i32 %527, 0
  store i32 %534, i32* %14, align 4
  br label %325

; <label>:535:                                    ; preds = %360, %351
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %360

; <label>:537:                                    ; preds = %380, %371
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %380

; <label>:539:                                    ; preds = %400, %391
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %400

; <label>:541:                                    ; preds = %424, %415
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %424

; <label>:543:                                    ; preds = %444, %435
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
