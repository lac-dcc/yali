; ModuleID = 'source-C-CXX/100/351.c'
source_filename = "source-C-CXX/100/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
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
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %529, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %532

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %571

; <label>:20:                                     ; preds = %11, %571
  store i32 1, i32* %6, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %571

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %525, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %528

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %572

; <label>:42:                                     ; preds = %33, %572
  store i32 1, i32* %7, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %572

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %523, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %573

; <label>:61:                                     ; preds = %52, %573
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %573

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %524

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %156

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %576

; <label>:89:                                     ; preds = %80, %576
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %576

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %156

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %156, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %580

; <label>:123:                                    ; preds = %114, %580
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %580

; <label>:135:                                    ; preds = %123
  br i1 %126, label %156, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %584

; <label>:145:                                    ; preds = %136, %584
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %584

; <label>:155:                                    ; preds = %145
  br label %551

; <label>:156:                                    ; preds = %135, %110, %106, %101, %73
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %586

; <label>:165:                                    ; preds = %156, %586
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %586

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %272

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %590

; <label>:187:                                    ; preds = %178, %590
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %590

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %272

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %272, label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %594

; <label>:213:                                    ; preds = %204, %594
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %594

; <label>:225:                                    ; preds = %213
  br i1 %216, label %272, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %598

; <label>:235:                                    ; preds = %226, %598
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %598

; <label>:247:                                    ; preds = %235
  br i1 %238, label %252, label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %272

; <label>:252:                                    ; preds = %248, %247
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %602

; <label>:261:                                    ; preds = %252, %602
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %602

; <label>:271:                                    ; preds = %261
  br label %551

; <label>:272:                                    ; preds = %248, %225, %200, %199, %177
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %3, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %298, label %276

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %604

; <label>:285:                                    ; preds = %276, %604
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp eq i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %604

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %334

; <label>:298:                                    ; preds = %297, %272
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %3, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %334, label %302

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %608

; <label>:311:                                    ; preds = %302, %608
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %4, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %608

; <label>:323:                                    ; preds = %311
  br i1 %314, label %334, label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %551

; <label>:334:                                    ; preds = %328, %324, %323, %298, %297
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %342, label %338

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %2, align 4
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %378

; <label>:342:                                    ; preds = %338, %334
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %612

; <label>:351:                                    ; preds = %342, %612
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp sgt i32 %352, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %612

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %378

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %378

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %3, align 4
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %378, label %372

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp sgt i32 %373, %374
  br i1 %375, label %378, label %376

; <label>:376:                                    ; preds = %372
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %551

; <label>:378:                                    ; preds = %372, %368, %364, %363, %338
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %3, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %2, align 4
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %422, label %386

; <label>:386:                                    ; preds = %382, %378
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %422

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %616

; <label>:399:                                    ; preds = %390, %616
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %4, align 4
  %402 = icmp sgt i32 %400, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %616

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %422

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %3, align 4
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %420, label %416

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp sgt i32 %417, %418
  br i1 %419, label %420, label %422

; <label>:420:                                    ; preds = %416, %412
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %551

; <label>:422:                                    ; preds = %416, %411, %386, %382
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %448

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %620

; <label>:435:                                    ; preds = %426, %620
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %2, align 4
  %438 = icmp eq i32 %436, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %620

; <label>:447:                                    ; preds = %435
  br i1 %438, label %502, label %448

; <label>:448:                                    ; preds = %447, %422
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %624

; <label>:457:                                    ; preds = %448, %624
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %3, align 4
  %460 = icmp sgt i32 %458, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %624

; <label>:469:                                    ; preds = %457
  br i1 %460, label %474, label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %4, align 4
  %473 = icmp sgt i32 %471, %472
  br i1 %473, label %474, label %502

; <label>:474:                                    ; preds = %470, %469
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %3, align 4
  %477 = icmp sgt i32 %475, %476
  br i1 %477, label %478, label %502

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %628

; <label>:487:                                    ; preds = %478, %628
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp sgt i32 %488, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %628

; <label>:499:                                    ; preds = %487
  br i1 %490, label %500, label %502

; <label>:500:                                    ; preds = %499
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %551

; <label>:502:                                    ; preds = %499, %474, %470, %447
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %632

; <label>:512:                                    ; preds = %503, %632
  %513 = load i32, i32* %7, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %7, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %632

; <label>:523:                                    ; preds = %512
  br label %52

; <label>:524:                                    ; preds = %72
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %6, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %6, align 4
  br label %30

; <label>:528:                                    ; preds = %30
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %5, align 4
  br label %8

; <label>:532:                                    ; preds = %8
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %637

; <label>:541:                                    ; preds = %532, %637
  store i32 0, i32* %1, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %637

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550, %500, %420, %376, %332, %271, %155
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %638

; <label>:560:                                    ; preds = %551, %638
  %561 = load i32, i32* %1, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %638

; <label>:570:                                    ; preds = %560
  ret i32 %561

; <label>:571:                                    ; preds = %20, %11
  store i32 1, i32* %6, align 4
  br label %20

; <label>:572:                                    ; preds = %42, %33
  store i32 1, i32* %7, align 4
  br label %42

; <label>:573:                                    ; preds = %61, %52
  %574 = load i32, i32* %7, align 4
  %575 = icmp slt i32 %574, 4
  br label %61

; <label>:576:                                    ; preds = %89, %80
  %577 = load i32, i32* %4, align 4
  %578 = load i32, i32* %2, align 4
  %579 = icmp eq i32 %577, %578
  br label %89

; <label>:580:                                    ; preds = %123, %114
  %581 = load i32, i32* %3, align 4
  %582 = load i32, i32* %2, align 4
  %583 = icmp sgt i32 %581, %582
  br label %123

; <label>:584:                                    ; preds = %145, %136
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %145

; <label>:586:                                    ; preds = %165, %156
  %587 = load i32, i32* %2, align 4
  %588 = load i32, i32* %3, align 4
  %589 = icmp slt i32 %587, %588
  br label %165

; <label>:590:                                    ; preds = %187, %178
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %2, align 4
  %593 = icmp eq i32 %591, %592
  br label %187

; <label>:594:                                    ; preds = %213, %204
  %595 = load i32, i32* %2, align 4
  %596 = load i32, i32* %4, align 4
  %597 = icmp sgt i32 %595, %596
  br label %213

; <label>:598:                                    ; preds = %235, %226
  %599 = load i32, i32* %4, align 4
  %600 = load i32, i32* %3, align 4
  %601 = icmp sgt i32 %599, %600
  br label %235

; <label>:602:                                    ; preds = %261, %252
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %261

; <label>:604:                                    ; preds = %285, %276
  %605 = load i32, i32* %4, align 4
  %606 = load i32, i32* %2, align 4
  %607 = icmp eq i32 %605, %606
  br label %285

; <label>:608:                                    ; preds = %311, %302
  %609 = load i32, i32* %2, align 4
  %610 = load i32, i32* %4, align 4
  %611 = icmp sgt i32 %609, %610
  br label %311

; <label>:612:                                    ; preds = %351, %342
  %613 = load i32, i32* %2, align 4
  %614 = load i32, i32* %3, align 4
  %615 = icmp sgt i32 %613, %614
  br label %351

; <label>:616:                                    ; preds = %399, %390
  %617 = load i32, i32* %2, align 4
  %618 = load i32, i32* %4, align 4
  %619 = icmp sgt i32 %617, %618
  br label %399

; <label>:620:                                    ; preds = %435, %426
  %621 = load i32, i32* %4, align 4
  %622 = load i32, i32* %2, align 4
  %623 = icmp eq i32 %621, %622
  br label %435

; <label>:624:                                    ; preds = %457, %448
  %625 = load i32, i32* %2, align 4
  %626 = load i32, i32* %3, align 4
  %627 = icmp sgt i32 %625, %626
  br label %457

; <label>:628:                                    ; preds = %487, %478
  %629 = load i32, i32* %3, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp sgt i32 %629, %630
  br label %487

; <label>:632:                                    ; preds = %512, %503
  %633 = load i32, i32* %7, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %633, 1
  store i32 %636, i32* %7, align 4
  br label %512

; <label>:637:                                    ; preds = %541, %532
  store i32 0, i32* %1, align 4
  br label %541

; <label>:638:                                    ; preds = %560, %551
  %639 = load i32, i32* %1, align 4
  br label %560
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
