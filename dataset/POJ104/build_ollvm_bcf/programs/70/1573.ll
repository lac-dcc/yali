; ModuleID = 'source-C-CXX/70/1573.c'
source_filename = "source-C-CXX/70/1573.c"
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
  br i1 %8, label %9, label %544

; <label>:9:                                      ; preds = %0, %544
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %544

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %542, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %543

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %61, label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %13, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %282

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %552

; <label>:48:                                     ; preds = %39, %552
  %49 = load i32, i32* %13, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %552

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %282

; <label>:61:                                     ; preds = %60, %30
  %62 = load i32, i32* %14, align 4
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %15, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %259, label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* %14, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %15, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %259, label %73

; <label>:73:                                     ; preds = %70, %67
  %74 = load i32, i32* %14, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %15, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %259, label %79

; <label>:79:                                     ; preds = %76, %73
  %80 = load i32, i32* %14, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %15, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %259, label %85

; <label>:85:                                     ; preds = %82, %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %566

; <label>:94:                                     ; preds = %85, %566
  %95 = load i32, i32* %14, align 4
  %96 = icmp eq i32 %95, 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %566

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
  br i1 %114, label %115, label %569

; <label>:115:                                    ; preds = %106, %569
  %116 = load i32, i32* %15, align 4
  %117 = icmp eq i32 %116, 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %569

; <label>:126:                                    ; preds = %115
  br i1 %117, label %259, label %127

; <label>:127:                                    ; preds = %126, %105
  %128 = load i32, i32* %14, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %572

; <label>:139:                                    ; preds = %130, %572
  %140 = load i32, i32* %15, align 4
  %141 = icmp eq i32 %140, 3
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %572

; <label>:150:                                    ; preds = %139
  br i1 %141, label %259, label %151

; <label>:151:                                    ; preds = %150, %127
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %14, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %259, label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = load i32, i32* %15, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %259, label %163

; <label>:163:                                    ; preds = %160, %157
  %164 = load i32, i32* %15, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %575

; <label>:175:                                    ; preds = %166, %575
  %176 = load i32, i32* %14, align 4
  %177 = icmp eq i32 %176, 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %575

; <label>:186:                                    ; preds = %175
  br i1 %177, label %259, label %187

; <label>:187:                                    ; preds = %186, %163
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %578

; <label>:196:                                    ; preds = %187, %578
  %197 = load i32, i32* %15, align 4
  %198 = icmp eq i32 %197, 7
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %578

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %259, label %211

; <label>:211:                                    ; preds = %208, %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %581

; <label>:220:                                    ; preds = %211, %581
  %221 = load i32, i32* %15, align 4
  %222 = icmp eq i32 %221, 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %581

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %253

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %584

; <label>:241:                                    ; preds = %232, %584
  %242 = load i32, i32* %14, align 4
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %584

; <label>:252:                                    ; preds = %241
  br i1 %243, label %259, label %253

; <label>:253:                                    ; preds = %252, %231
  %254 = load i32, i32* %15, align 4
  %255 = icmp eq i32 %254, 11
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %14, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %256, %252, %208, %186, %160, %154, %150, %126, %82, %76, %70, %64
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %281

; <label>:261:                                    ; preds = %256, %253
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %587

; <label>:270:                                    ; preds = %261, %587
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %587

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %280, %259
  br label %503

; <label>:282:                                    ; preds = %60, %35
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %589

; <label>:291:                                    ; preds = %282, %589
  %292 = load i32, i32* %14, align 4
  %293 = icmp eq i32 %292, 12
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %589

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %324

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %592

; <label>:312:                                    ; preds = %303, %592
  %313 = load i32, i32* %15, align 4
  %314 = icmp eq i32 %313, 9
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %592

; <label>:323:                                    ; preds = %312
  br i1 %314, label %498, label %324

; <label>:324:                                    ; preds = %323, %302
  %325 = load i32, i32* %14, align 4
  %326 = icmp eq i32 %325, 10
  br i1 %326, label %327, label %348

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %595

; <label>:336:                                    ; preds = %327, %595
  %337 = load i32, i32* %15, align 4
  %338 = icmp eq i32 %337, 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %595

; <label>:347:                                    ; preds = %336
  br i1 %338, label %498, label %348

; <label>:348:                                    ; preds = %347, %324
  %349 = load i32, i32* %14, align 4
  %350 = icmp eq i32 %349, 7
  br i1 %350, label %351, label %354

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %15, align 4
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %498, label %354

; <label>:354:                                    ; preds = %351, %348
  %355 = load i32, i32* %14, align 4
  %356 = icmp eq i32 %355, 11
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %15, align 4
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %498, label %360

; <label>:360:                                    ; preds = %357, %354
  %361 = load i32, i32* %14, align 4
  %362 = icmp eq i32 %361, 11
  br i1 %362, label %363, label %384

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %598

; <label>:372:                                    ; preds = %363, %598
  %373 = load i32, i32* %15, align 4
  %374 = icmp eq i32 %373, 3
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %598

; <label>:383:                                    ; preds = %372
  br i1 %374, label %498, label %384

; <label>:384:                                    ; preds = %383, %360
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %601

; <label>:393:                                    ; preds = %384, %601
  %394 = load i32, i32* %14, align 4
  %395 = icmp eq i32 %394, 3
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %601

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %408

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %15, align 4
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %498, label %408

; <label>:408:                                    ; preds = %405, %404
  %409 = load i32, i32* %15, align 4
  %410 = icmp eq i32 %409, 12
  br i1 %410, label %411, label %414

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %14, align 4
  %413 = icmp eq i32 %412, 9
  br i1 %413, label %498, label %414

; <label>:414:                                    ; preds = %411, %408
  %415 = load i32, i32* %15, align 4
  %416 = icmp eq i32 %415, 10
  br i1 %416, label %417, label %420

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %14, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %498, label %420

; <label>:420:                                    ; preds = %417, %414
  %421 = load i32, i32* %15, align 4
  %422 = icmp eq i32 %421, 7
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %14, align 4
  %425 = icmp eq i32 %424, 4
  br i1 %425, label %498, label %426

; <label>:426:                                    ; preds = %423, %420
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %604

; <label>:435:                                    ; preds = %426, %604
  %436 = load i32, i32* %15, align 4
  %437 = icmp eq i32 %436, 11
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %604

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %468

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %607

; <label>:456:                                    ; preds = %447, %607
  %457 = load i32, i32* %14, align 4
  %458 = icmp eq i32 %457, 2
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %607

; <label>:467:                                    ; preds = %456
  br i1 %458, label %498, label %468

; <label>:468:                                    ; preds = %467, %446
  %469 = load i32, i32* %15, align 4
  %470 = icmp eq i32 %469, 11
  br i1 %470, label %471, label %492

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %610

; <label>:480:                                    ; preds = %471, %610
  %481 = load i32, i32* %14, align 4
  %482 = icmp eq i32 %481, 3
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %610

; <label>:491:                                    ; preds = %480
  br i1 %482, label %498, label %492

; <label>:492:                                    ; preds = %491, %468
  %493 = load i32, i32* %15, align 4
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %500

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %14, align 4
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %500

; <label>:498:                                    ; preds = %495, %491, %467, %423, %417, %411, %405, %383, %357, %351, %347, %323
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %502

; <label>:500:                                    ; preds = %495, %492
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %502

; <label>:502:                                    ; preds = %500, %498
  br label %503

; <label>:503:                                    ; preds = %502, %281
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %613

; <label>:512:                                    ; preds = %503, %613
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %613

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %614

; <label>:531:                                    ; preds = %522, %614
  %532 = load i32, i32* %12, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %12, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %614

; <label>:542:                                    ; preds = %531
  br label %26

; <label>:543:                                    ; preds = %26
  ret i32 0

; <label>:544:                                    ; preds = %9, %0
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  store i32 0, i32* %545, align 4
  %551 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %546)
  store i32 0, i32* %547, align 4
  br label %9

; <label>:552:                                    ; preds = %48, %39
  %553 = load i32, i32* %13, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 100
  %556 = shl i32 %553, 100
  %557 = shl i32 %553, 100
  %558 = sub i32 0, %553
  %559 = add i32 %558, 100
  %560 = shl i32 %553, 100
  %561 = shl i32 %553, 100
  %562 = sub i32 %553, 100
  %563 = mul i32 %562, 100
  %564 = srem i32 %553, 100
  %565 = icmp ne i32 %564, 0
  br label %48

; <label>:566:                                    ; preds = %94, %85
  %567 = load i32, i32* %14, align 4
  %568 = icmp eq i32 %567, 4
  br label %94

; <label>:569:                                    ; preds = %115, %106
  %570 = load i32, i32* %15, align 4
  %571 = icmp eq i32 %570, 1
  br label %115

; <label>:572:                                    ; preds = %139, %130
  %573 = load i32, i32* %15, align 4
  %574 = icmp eq i32 %573, 3
  br label %139

; <label>:575:                                    ; preds = %175, %166
  %576 = load i32, i32* %14, align 4
  %577 = icmp eq i32 %576, 4
  br label %175

; <label>:578:                                    ; preds = %196, %187
  %579 = load i32, i32* %15, align 4
  %580 = icmp eq i32 %579, 7
  br label %196

; <label>:581:                                    ; preds = %220, %211
  %582 = load i32, i32* %15, align 4
  %583 = icmp eq i32 %582, 4
  br label %220

; <label>:584:                                    ; preds = %241, %232
  %585 = load i32, i32* %14, align 4
  %586 = icmp eq i32 %585, 1
  br label %241

; <label>:587:                                    ; preds = %270, %261
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %270

; <label>:589:                                    ; preds = %291, %282
  %590 = load i32, i32* %14, align 4
  %591 = icmp eq i32 %590, 12
  br label %291

; <label>:592:                                    ; preds = %312, %303
  %593 = load i32, i32* %15, align 4
  %594 = icmp eq i32 %593, 9
  br label %312

; <label>:595:                                    ; preds = %336, %327
  %596 = load i32, i32* %15, align 4
  %597 = icmp eq i32 %596, 1
  br label %336

; <label>:598:                                    ; preds = %372, %363
  %599 = load i32, i32* %15, align 4
  %600 = icmp eq i32 %599, 3
  br label %372

; <label>:601:                                    ; preds = %393, %384
  %602 = load i32, i32* %14, align 4
  %603 = icmp eq i32 %602, 3
  br label %393

; <label>:604:                                    ; preds = %435, %426
  %605 = load i32, i32* %15, align 4
  %606 = icmp eq i32 %605, 11
  br label %435

; <label>:607:                                    ; preds = %456, %447
  %608 = load i32, i32* %14, align 4
  %609 = icmp eq i32 %608, 2
  br label %456

; <label>:610:                                    ; preds = %480, %471
  %611 = load i32, i32* %14, align 4
  %612 = icmp eq i32 %611, 3
  br label %480

; <label>:613:                                    ; preds = %512, %503
  br label %512

; <label>:614:                                    ; preds = %531, %522
  %615 = load i32, i32* %12, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = add nsw i32 %615, 1
  store i32 %620, i32* %12, align 4
  br label %531
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
