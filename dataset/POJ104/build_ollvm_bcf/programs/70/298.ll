; ModuleID = 'source-C-CXX/70/298.c'
source_filename = "source-C-CXX/70/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %541

; <label>:9:                                      ; preds = %0, %541
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %541

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %537, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %553

; <label>:39:                                     ; preds = %30, %553
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %553

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %540

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %248, %52
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %557

; <label>:63:                                     ; preds = %54, %557
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %557

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %251

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %15, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %151, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %15, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %151, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %561

; <label>:91:                                     ; preds = %82, %561
  %92 = load i32, i32* %15, align 4
  %93 = icmp eq i32 %92, 5
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %561

; <label>:102:                                    ; preds = %91
  br i1 %93, label %151, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %564

; <label>:112:                                    ; preds = %103, %564
  %113 = load i32, i32* %15, align 4
  %114 = icmp eq i32 %113, 7
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %564

; <label>:123:                                    ; preds = %112
  br i1 %114, label %151, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %15, align 4
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %151, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %567

; <label>:136:                                    ; preds = %127, %567
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %137, 10
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %567

; <label>:147:                                    ; preds = %136
  br i1 %138, label %151, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %148, %147, %124, %123, %102, %79, %76
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %570

; <label>:160:                                    ; preds = %151, %570
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %570

; <label>:171:                                    ; preds = %160
  br label %247

; <label>:172:                                    ; preds = %148
  %173 = load i32, i32* %15, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %184, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %15, align 4
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %184, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %15, align 4
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %15, align 4
  %183 = icmp eq i32 %182, 11
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181, %178, %175, %172
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 30
  store i32 %186, i32* %16, align 4
  br label %228

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %15, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %11, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %11, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %11, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %198, %190
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 29
  store i32 %204, i32* %16, align 4
  br label %208

; <label>:205:                                    ; preds = %198, %194
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 28
  store i32 %207, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %202
  br label %209

; <label>:209:                                    ; preds = %208, %187
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %584

; <label>:218:                                    ; preds = %209, %584
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %584

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %184
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %585

; <label>:237:                                    ; preds = %228, %585
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %585

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246, %171
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  br label %54

; <label>:251:                                    ; preds = %75
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %586

; <label>:260:                                    ; preds = %251, %586
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %15, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %586

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %466, %271
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %13, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %469

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %15, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %351, label %279

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %591

; <label>:288:                                    ; preds = %279, %591
  %289 = load i32, i32* %15, align 4
  %290 = icmp eq i32 %289, 3
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %591

; <label>:299:                                    ; preds = %288
  br i1 %290, label %351, label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %15, align 4
  %302 = icmp eq i32 %301, 5
  br i1 %302, label %351, label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %594

; <label>:312:                                    ; preds = %303, %594
  %313 = load i32, i32* %15, align 4
  %314 = icmp eq i32 %313, 7
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %594

; <label>:323:                                    ; preds = %312
  br i1 %314, label %351, label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %597

; <label>:333:                                    ; preds = %324, %597
  %334 = load i32, i32* %15, align 4
  %335 = icmp eq i32 %334, 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %597

; <label>:344:                                    ; preds = %333
  br i1 %335, label %351, label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %15, align 4
  %347 = icmp eq i32 %346, 10
  br i1 %347, label %351, label %348

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %15, align 4
  %350 = icmp eq i32 %349, 12
  br i1 %350, label %351, label %354

; <label>:351:                                    ; preds = %348, %345, %344, %323, %300, %299, %276
  %352 = load i32, i32* %17, align 4
  %353 = add nsw i32 %352, 31
  store i32 %353, i32* %17, align 4
  br label %465

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %600

; <label>:363:                                    ; preds = %354, %600
  %364 = load i32, i32* %15, align 4
  %365 = icmp eq i32 %364, 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %600

; <label>:374:                                    ; preds = %363
  br i1 %365, label %402, label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %15, align 4
  %377 = icmp eq i32 %376, 6
  br i1 %377, label %402, label %378

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %603

; <label>:387:                                    ; preds = %378, %603
  %388 = load i32, i32* %15, align 4
  %389 = icmp eq i32 %388, 9
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %603

; <label>:398:                                    ; preds = %387
  br i1 %389, label %402, label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %15, align 4
  %401 = icmp eq i32 %400, 11
  br i1 %401, label %402, label %405

; <label>:402:                                    ; preds = %399, %398, %375, %374
  %403 = load i32, i32* %17, align 4
  %404 = add nsw i32 %403, 30
  store i32 %404, i32* %17, align 4
  br label %464

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* %15, align 4
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %463

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %11, align 4
  %410 = srem i32 %409, 400
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %438, label %412

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %606

; <label>:421:                                    ; preds = %412, %606
  %422 = load i32, i32* %11, align 4
  %423 = srem i32 %422, 4
  %424 = icmp eq i32 %423, 0
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %606

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %459

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %11, align 4
  %436 = srem i32 %435, 100
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %459

; <label>:438:                                    ; preds = %434, %408
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %610

; <label>:447:                                    ; preds = %438, %610
  %448 = load i32, i32* %17, align 4
  %449 = add nsw i32 %448, 29
  store i32 %449, i32* %17, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %610

; <label>:458:                                    ; preds = %447
  br label %462

; <label>:459:                                    ; preds = %434, %433
  %460 = load i32, i32* %17, align 4
  %461 = add nsw i32 %460, 28
  store i32 %461, i32* %17, align 4
  br label %462

; <label>:462:                                    ; preds = %459, %458
  br label %463

; <label>:463:                                    ; preds = %462, %405
  br label %464

; <label>:464:                                    ; preds = %463, %402
  br label %465

; <label>:465:                                    ; preds = %464, %351
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %15, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %15, align 4
  br label %272

; <label>:469:                                    ; preds = %272
  %470 = load i32, i32* %17, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %17, align 4
  %472 = load i32, i32* %17, align 4
  %473 = load i32, i32* %16, align 4
  %474 = sub nsw i32 %472, %473
  store i32 %474, i32* %19, align 4
  %475 = load i32, i32* %19, align 4
  %476 = srem i32 %475, 7
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %498

; <label>:478:                                    ; preds = %469
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %617

; <label>:487:                                    ; preds = %478, %617
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %617

; <label>:497:                                    ; preds = %487
  br label %518

; <label>:498:                                    ; preds = %469
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %619

; <label>:507:                                    ; preds = %498, %619
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %619

; <label>:517:                                    ; preds = %507
  br label %518

; <label>:518:                                    ; preds = %517, %497
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %621

; <label>:527:                                    ; preds = %518, %621
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %621

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %18, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %18, align 4
  br label %30

; <label>:540:                                    ; preds = %51
  ret i32 0

; <label>:541:                                    ; preds = %9, %0
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  store i32 0, i32* %542, align 4
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %546)
  store i32 0, i32* %550, align 4
  br label %9

; <label>:553:                                    ; preds = %39, %30
  %554 = load i32, i32* %18, align 4
  %555 = load i32, i32* %14, align 4
  %556 = icmp slt i32 %554, %555
  br label %39

; <label>:557:                                    ; preds = %63, %54
  %558 = load i32, i32* %15, align 4
  %559 = load i32, i32* %12, align 4
  %560 = icmp slt i32 %558, %559
  br label %63

; <label>:561:                                    ; preds = %91, %82
  %562 = load i32, i32* %15, align 4
  %563 = icmp eq i32 %562, 5
  br label %91

; <label>:564:                                    ; preds = %112, %103
  %565 = load i32, i32* %15, align 4
  %566 = icmp eq i32 %565, 7
  br label %112

; <label>:567:                                    ; preds = %136, %127
  %568 = load i32, i32* %15, align 4
  %569 = icmp eq i32 %568, 10
  br label %136

; <label>:570:                                    ; preds = %160, %151
  %571 = load i32, i32* %16, align 4
  %572 = shl i32 %571, 31
  %573 = shl i32 %571, 31
  %574 = sub i32 0, %571
  %575 = add i32 %574, 31
  %576 = shl i32 %571, 31
  %577 = sub i32 0, %571
  %578 = add i32 %577, 31
  %579 = sub i32 0, %571
  %580 = add i32 %579, 31
  %581 = sub i32 %571, 31
  %582 = mul i32 %581, 31
  %583 = add nsw i32 %571, 31
  store i32 %583, i32* %16, align 4
  br label %160

; <label>:584:                                    ; preds = %218, %209
  br label %218

; <label>:585:                                    ; preds = %237, %228
  br label %237

; <label>:586:                                    ; preds = %260, %251
  %587 = load i32, i32* %16, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = add nsw i32 %587, 1
  store i32 %590, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %15, align 4
  br label %260

; <label>:591:                                    ; preds = %288, %279
  %592 = load i32, i32* %15, align 4
  %593 = icmp eq i32 %592, 3
  br label %288

; <label>:594:                                    ; preds = %312, %303
  %595 = load i32, i32* %15, align 4
  %596 = icmp eq i32 %595, 7
  br label %312

; <label>:597:                                    ; preds = %333, %324
  %598 = load i32, i32* %15, align 4
  %599 = icmp eq i32 %598, 8
  br label %333

; <label>:600:                                    ; preds = %363, %354
  %601 = load i32, i32* %15, align 4
  %602 = icmp eq i32 %601, 4
  br label %363

; <label>:603:                                    ; preds = %387, %378
  %604 = load i32, i32* %15, align 4
  %605 = icmp eq i32 %604, 9
  br label %387

; <label>:606:                                    ; preds = %421, %412
  %607 = load i32, i32* %11, align 4
  %608 = srem i32 %607, 4
  %609 = icmp eq i32 %608, 0
  br label %421

; <label>:610:                                    ; preds = %447, %438
  %611 = load i32, i32* %17, align 4
  %612 = sub i32 %611, 29
  %613 = mul i32 %612, 29
  %614 = sub i32 %611, 29
  %615 = mul i32 %614, 29
  %616 = add nsw i32 %611, 29
  store i32 %616, i32* %17, align 4
  br label %447

; <label>:617:                                    ; preds = %487, %478
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %487

; <label>:619:                                    ; preds = %507, %498
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %507

; <label>:621:                                    ; preds = %527, %518
  br label %527
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
