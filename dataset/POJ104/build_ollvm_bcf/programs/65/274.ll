; ModuleID = 'source-C-CXX/65/274.c'
source_filename = "source-C-CXX/65/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %475

; <label>:9:                                      ; preds = %0, %475
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 400000, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %475

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %34, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %14, align 4
  %32 = add nsw i32 %31, 146097000
  %33 = srem i32 %32, 7
  store i32 %33, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = add nsw i32 %35, 400000
  store i32 %36, i32* %15, align 4
  br label %26

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %483

; <label>:46:                                     ; preds = %37, %483
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 400000
  %50 = mul nsw i32 %49, 400000
  store i32 %50, i32* %15, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %483

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %86, %59
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %512

; <label>:73:                                     ; preds = %64, %512
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 146097
  %76 = srem i32 %75, 7
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %512

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 400
  store i32 %88, i32* %15, align 4
  br label %60

; <label>:89:                                     ; preds = %60
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 400
  %93 = mul nsw i32 %92, 400
  store i32 %93, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %102, %89
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 36524
  %101 = srem i32 %100, 7
  store i32 %101, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 100
  store i32 %104, i32* %15, align 4
  br label %94

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 100
  %109 = mul nsw i32 %108, 100
  store i32 %109, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %145, %105
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %528

; <label>:123:                                    ; preds = %114, %528
  %124 = load i32, i32* %15, align 4
  %125 = srem i32 %124, 4
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %528

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %140

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 365
  %139 = srem i32 %138, 7
  store i32 %139, i32* %14, align 4
  br label %144

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 366
  %143 = srem i32 %142, 7
  store i32 %143, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %140, %136
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %110

; <label>:148:                                    ; preds = %110
  store i32 1, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %379, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %532

; <label>:158:                                    ; preds = %149, %532
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %532

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %382

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = icmp eq i32 1, %172
  br i1 %173, label %246, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %536

; <label>:183:                                    ; preds = %174, %536
  %184 = load i32, i32* %15, align 4
  %185 = icmp eq i32 3, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %536

; <label>:194:                                    ; preds = %183
  br i1 %185, label %246, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = icmp eq i32 5, %196
  br i1 %197, label %246, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %539

; <label>:207:                                    ; preds = %198, %539
  %208 = load i32, i32* %15, align 4
  %209 = icmp eq i32 7, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %539

; <label>:218:                                    ; preds = %207
  br i1 %209, label %246, label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %542

; <label>:228:                                    ; preds = %219, %542
  %229 = load i32, i32* %15, align 4
  %230 = icmp eq i32 8, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %542

; <label>:239:                                    ; preds = %228
  br i1 %230, label %246, label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %15, align 4
  %242 = icmp eq i32 10, %241
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %15, align 4
  %245 = icmp eq i32 12, %244
  br i1 %245, label %246, label %268

; <label>:246:                                    ; preds = %243, %240, %239, %218, %195, %194, %171
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %545

; <label>:255:                                    ; preds = %246, %545
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 31
  %258 = srem i32 %257, 7
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %545

; <label>:267:                                    ; preds = %255
  br label %360

; <label>:268:                                    ; preds = %243
  %269 = load i32, i32* %15, align 4
  %270 = icmp eq i32 4, %269
  br i1 %270, label %298, label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %15, align 4
  %273 = icmp eq i32 6, %272
  br i1 %273, label %298, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %15, align 4
  %276 = icmp eq i32 9, %275
  br i1 %276, label %298, label %277

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %565

; <label>:286:                                    ; preds = %277, %565
  %287 = load i32, i32* %15, align 4
  %288 = icmp eq i32 11, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %565

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %320

; <label>:298:                                    ; preds = %297, %274, %271, %268
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %568

; <label>:307:                                    ; preds = %298, %568
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, 30
  %310 = srem i32 %309, 7
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %568

; <label>:319:                                    ; preds = %307
  br label %359

; <label>:320:                                    ; preds = %297
  %321 = load i32, i32* %11, align 4
  %322 = srem i32 %321, 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %332, label %324

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %11, align 4
  %326 = srem i32 %325, 400
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %336

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %11, align 4
  %330 = srem i32 %329, 100
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %328, %320
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 28
  %335 = srem i32 %334, 7
  store i32 %335, i32* %14, align 4
  br label %358

; <label>:336:                                    ; preds = %328, %324
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %580

; <label>:345:                                    ; preds = %336, %580
  %346 = load i32, i32* %14, align 4
  %347 = add nsw i32 %346, 29
  %348 = srem i32 %347, 7
  store i32 %348, i32* %14, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %580

; <label>:357:                                    ; preds = %345
  br label %358

; <label>:358:                                    ; preds = %357, %332
  br label %359

; <label>:359:                                    ; preds = %358, %319
  br label %360

; <label>:360:                                    ; preds = %359, %267
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %596

; <label>:369:                                    ; preds = %360, %596
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %596

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %15, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %15, align 4
  br label %149

; <label>:382:                                    ; preds = %170
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %597

; <label>:391:                                    ; preds = %382, %597
  %392 = load i32, i32* %14, align 4
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %392, %393
  %395 = srem i32 %394, 7
  store i32 %395, i32* %14, align 4
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %597

; <label>:405:                                    ; preds = %391
  switch i32 %396, label %474 [
    i32 0, label %406
    i32 1, label %408
    i32 2, label %428
    i32 3, label %448
    i32 4, label %450
    i32 5, label %452
    i32 6, label %472
  ]

; <label>:406:                                    ; preds = %405
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %474

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %615

; <label>:417:                                    ; preds = %408, %615
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %615

; <label>:427:                                    ; preds = %417
  br label %474

; <label>:428:                                    ; preds = %405
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %617

; <label>:437:                                    ; preds = %428, %617
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %617

; <label>:447:                                    ; preds = %437
  br label %474

; <label>:448:                                    ; preds = %405
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %474

; <label>:450:                                    ; preds = %405
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %474

; <label>:452:                                    ; preds = %405
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %619

; <label>:461:                                    ; preds = %452, %619
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %619

; <label>:471:                                    ; preds = %461
  br label %474

; <label>:472:                                    ; preds = %405
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %474

; <label>:474:                                    ; preds = %405, %472, %471, %450, %448, %447, %427, %406
  ret i32 0

; <label>:475:                                    ; preds = %9, %0
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  store i32 0, i32* %476, align 4
  store i32 0, i32* %480, align 4
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %477, i32* %478, i32* %479)
  store i32 400000, i32* %481, align 4
  br label %9

; <label>:483:                                    ; preds = %46, %37
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %484, 1
  %490 = shl i32 %484, 1
  %491 = shl i32 %484, 1
  %492 = shl i32 %484, 1
  %493 = sub i32 0, %484
  %494 = add i32 %493, 1
  %495 = shl i32 %484, 1
  %496 = sub i32 %484, 1
  %497 = mul i32 %496, 1
  %498 = sub nsw i32 %484, 1
  %499 = sub i32 0, %498
  %500 = add i32 %499, 400000
  %501 = sub i32 %498, 400000
  %502 = mul i32 %501, 400000
  %503 = shl i32 %498, 400000
  %504 = sdiv i32 %498, 400000
  %505 = sub i32 %504, 400000
  %506 = mul i32 %505, 400000
  %507 = sub i32 %504, 400000
  %508 = mul i32 %507, 400000
  %509 = sub i32 0, %504
  %510 = add i32 %509, 400000
  %511 = mul nsw i32 %504, 400000
  store i32 %511, i32* %15, align 4
  br label %46

; <label>:512:                                    ; preds = %73, %64
  %513 = load i32, i32* %14, align 4
  %514 = shl i32 %513, 146097
  %515 = add nsw i32 %513, 146097
  %516 = shl i32 %515, 7
  %517 = sub i32 0, %515
  %518 = add i32 %517, 7
  %519 = sub i32 0, %515
  %520 = add i32 %519, 7
  %521 = sub i32 %515, 7
  %522 = mul i32 %521, 7
  %523 = sub i32 %515, 7
  %524 = mul i32 %523, 7
  %525 = sub i32 0, %515
  %526 = add i32 %525, 7
  %527 = srem i32 %515, 7
  store i32 %527, i32* %14, align 4
  br label %73

; <label>:528:                                    ; preds = %123, %114
  %529 = load i32, i32* %15, align 4
  %530 = srem i32 %529, 4
  %531 = icmp ne i32 %530, 0
  br label %123

; <label>:532:                                    ; preds = %158, %149
  %533 = load i32, i32* %15, align 4
  %534 = load i32, i32* %12, align 4
  %535 = icmp slt i32 %533, %534
  br label %158

; <label>:536:                                    ; preds = %183, %174
  %537 = load i32, i32* %15, align 4
  %538 = icmp eq i32 3, %537
  br label %183

; <label>:539:                                    ; preds = %207, %198
  %540 = load i32, i32* %15, align 4
  %541 = icmp eq i32 7, %540
  br label %207

; <label>:542:                                    ; preds = %228, %219
  %543 = load i32, i32* %15, align 4
  %544 = icmp eq i32 8, %543
  br label %228

; <label>:545:                                    ; preds = %255, %246
  %546 = load i32, i32* %14, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 31
  %549 = shl i32 %546, 31
  %550 = sub i32 %546, 31
  %551 = mul i32 %550, 31
  %552 = sub i32 %546, 31
  %553 = mul i32 %552, 31
  %554 = add nsw i32 %546, 31
  %555 = shl i32 %554, 7
  %556 = sub i32 %554, 7
  %557 = mul i32 %556, 7
  %558 = sub i32 %554, 7
  %559 = mul i32 %558, 7
  %560 = sub i32 %554, 7
  %561 = mul i32 %560, 7
  %562 = sub i32 %554, 7
  %563 = mul i32 %562, 7
  %564 = srem i32 %554, 7
  store i32 %564, i32* %14, align 4
  br label %255

; <label>:565:                                    ; preds = %286, %277
  %566 = load i32, i32* %15, align 4
  %567 = icmp eq i32 11, %566
  br label %286

; <label>:568:                                    ; preds = %307, %298
  %569 = load i32, i32* %14, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 30
  %572 = shl i32 %569, 30
  %573 = add nsw i32 %569, 30
  %574 = sub i32 %573, 7
  %575 = mul i32 %574, 7
  %576 = sub i32 0, %573
  %577 = add i32 %576, 7
  %578 = shl i32 %573, 7
  %579 = srem i32 %573, 7
  store i32 %579, i32* %14, align 4
  br label %307

; <label>:580:                                    ; preds = %345, %336
  %581 = load i32, i32* %14, align 4
  %582 = shl i32 %581, 29
  %583 = sub i32 0, %581
  %584 = add i32 %583, 29
  %585 = shl i32 %581, 29
  %586 = shl i32 %581, 29
  %587 = sub i32 %581, 29
  %588 = mul i32 %587, 29
  %589 = sub i32 0, %581
  %590 = add i32 %589, 29
  %591 = add nsw i32 %581, 29
  %592 = shl i32 %591, 7
  %593 = shl i32 %591, 7
  %594 = shl i32 %591, 7
  %595 = srem i32 %591, 7
  store i32 %595, i32* %14, align 4
  br label %345

; <label>:596:                                    ; preds = %369, %360
  br label %369

; <label>:597:                                    ; preds = %391, %382
  %598 = load i32, i32* %14, align 4
  %599 = load i32, i32* %13, align 4
  %600 = shl i32 %598, %599
  %601 = sub i32 %598, %599
  %602 = mul i32 %601, %599
  %603 = sub i32 %598, %599
  %604 = mul i32 %603, %599
  %605 = sub i32 0, %598
  %606 = add i32 %605, %599
  %607 = sub i32 %598, %599
  %608 = mul i32 %607, %599
  %609 = shl i32 %598, %599
  %610 = shl i32 %598, %599
  %611 = add nsw i32 %598, %599
  %612 = shl i32 %611, 7
  %613 = srem i32 %611, 7
  store i32 %613, i32* %14, align 4
  %614 = load i32, i32* %14, align 4
  br label %391

; <label>:615:                                    ; preds = %417, %408
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %417

; <label>:617:                                    ; preds = %437, %428
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %437

; <label>:619:                                    ; preds = %461, %452
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %461
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
