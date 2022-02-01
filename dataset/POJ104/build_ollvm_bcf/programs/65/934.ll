; ModuleID = 'source-C-CXX/65/934.c'
source_filename = "source-C-CXX/65/934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %403

; <label>:20:                                     ; preds = %11, %403
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 400
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %403

; <label>:31:                                     ; preds = %20
  br label %33

; <label>:32:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %91, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %421

; <label>:43:                                     ; preds = %34, %421
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %421

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %92

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 366
  store i32 %66, i32* %5, align 4
  br label %70

; <label>:67:                                     ; preds = %60, %56
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 365
  store i32 %69, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %64
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %425

; <label>:80:                                     ; preds = %71, %425
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %425

; <label>:91:                                     ; preds = %80
  br label %34

; <label>:92:                                     ; preds = %55
  store i32 1, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %266, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %267

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %115, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %115, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112, %109, %106, %103, %100, %97
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %5, align 4
  br label %227

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %433

; <label>:127:                                    ; preds = %118, %433
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %433

; <label>:138:                                    ; preds = %127
  br i1 %129, label %148, label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %148, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %148, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 11
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %145, %142, %139, %138
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 30
  store i32 %150, i32* %5, align 4
  br label %226

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %436

; <label>:160:                                    ; preds = %151, %436
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %436

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %195

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %445

; <label>:182:                                    ; preds = %173, %445
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %445

; <label>:194:                                    ; preds = %182
  br i1 %185, label %216, label %195

; <label>:195:                                    ; preds = %194, %172
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %462

; <label>:204:                                    ; preds = %195, %462
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %205, 400
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %462

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %222

; <label>:216:                                    ; preds = %215, %194
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 29
  store i32 %221, i32* %5, align 4
  br label %225

; <label>:222:                                    ; preds = %216, %215
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 28
  store i32 %224, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %222, %219
  br label %226

; <label>:226:                                    ; preds = %225, %148
  br label %227

; <label>:227:                                    ; preds = %226, %115
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %465

; <label>:236:                                    ; preds = %227, %465
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %465

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %466

; <label>:255:                                    ; preds = %246, %466
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %466

; <label>:266:                                    ; preds = %255
  br label %93

; <label>:267:                                    ; preds = %93
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* %5, align 4
  %272 = srem i32 %271, 7
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %267
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %276

; <label>:276:                                    ; preds = %274, %267
  %277 = load i32, i32* %5, align 4
  %278 = srem i32 %277, 7
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %476

; <label>:289:                                    ; preds = %280, %476
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %476

; <label>:299:                                    ; preds = %289
  br label %300

; <label>:300:                                    ; preds = %299, %276
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %478

; <label>:309:                                    ; preds = %300, %478
  %310 = load i32, i32* %5, align 4
  %311 = srem i32 %310, 7
  %312 = icmp eq i32 %311, 3
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %478

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %324

; <label>:322:                                    ; preds = %321
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %321
  %325 = load i32, i32* %5, align 4
  %326 = srem i32 %325, 7
  %327 = icmp eq i32 %326, 4
  br i1 %327, label %328, label %348

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %488

; <label>:337:                                    ; preds = %328, %488
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %488

; <label>:347:                                    ; preds = %337
  br label %348

; <label>:348:                                    ; preds = %347, %324
  %349 = load i32, i32* %5, align 4
  %350 = srem i32 %349, 7
  %351 = icmp eq i32 %350, 5
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %348
  %355 = load i32, i32* %5, align 4
  %356 = srem i32 %355, 7
  %357 = icmp eq i32 %356, 6
  br i1 %357, label %358, label %378

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %490

; <label>:367:                                    ; preds = %358, %490
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %490

; <label>:377:                                    ; preds = %367
  br label %378

; <label>:378:                                    ; preds = %377, %354
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %492

; <label>:387:                                    ; preds = %378, %492
  %388 = load i32, i32* %5, align 4
  %389 = srem i32 %388, 7
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %492

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %402

; <label>:400:                                    ; preds = %399
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %402

; <label>:402:                                    ; preds = %400, %399
  ret i32 0

; <label>:403:                                    ; preds = %20, %11
  %404 = load i32, i32* %2, align 4
  %405 = sub i32 %404, 400
  %406 = mul i32 %405, 400
  %407 = sub i32 %404, 400
  %408 = mul i32 %407, 400
  %409 = sub i32 0, %404
  %410 = add i32 %409, 400
  %411 = sub i32 %404, 400
  %412 = mul i32 %411, 400
  %413 = sub i32 0, %404
  %414 = add i32 %413, 400
  %415 = sub i32 %404, 400
  %416 = mul i32 %415, 400
  %417 = sub i32 %404, 400
  %418 = mul i32 %417, 400
  %419 = shl i32 %404, 400
  %420 = srem i32 %404, 400
  store i32 %420, i32* %2, align 4
  br label %20

; <label>:421:                                    ; preds = %43, %34
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  br label %43

; <label>:425:                                    ; preds = %80, %71
  %426 = load i32, i32* %6, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %426, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %426, 1
  store i32 %432, i32* %6, align 4
  br label %80

; <label>:433:                                    ; preds = %127, %118
  %434 = load i32, i32* %6, align 4
  %435 = icmp eq i32 %434, 4
  br label %127

; <label>:436:                                    ; preds = %160, %151
  %437 = load i32, i32* %2, align 4
  %438 = sub i32 %437, 4
  %439 = mul i32 %438, 4
  %440 = shl i32 %437, 4
  %441 = sub i32 %437, 4
  %442 = mul i32 %441, 4
  %443 = srem i32 %437, 4
  %444 = icmp eq i32 %443, 0
  br label %160

; <label>:445:                                    ; preds = %182, %173
  %446 = load i32, i32* %2, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 100
  %449 = sub i32 %446, 100
  %450 = mul i32 %449, 100
  %451 = sub i32 %446, 100
  %452 = mul i32 %451, 100
  %453 = sub i32 %446, 100
  %454 = mul i32 %453, 100
  %455 = shl i32 %446, 100
  %456 = sub i32 0, %446
  %457 = add i32 %456, 100
  %458 = sub i32 0, %446
  %459 = add i32 %458, 100
  %460 = srem i32 %446, 100
  %461 = icmp ne i32 %460, 0
  br label %182

; <label>:462:                                    ; preds = %204, %195
  %463 = load i32, i32* %2, align 4
  %464 = icmp eq i32 %463, 400
  br label %204

; <label>:465:                                    ; preds = %236, %227
  br label %236

; <label>:466:                                    ; preds = %255, %246
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = sub i32 0, %467
  %472 = add i32 %471, 1
  %473 = sub i32 0, %467
  %474 = add i32 %473, 1
  %475 = add nsw i32 %467, 1
  store i32 %475, i32* %6, align 4
  br label %255

; <label>:476:                                    ; preds = %289, %280
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %289

; <label>:478:                                    ; preds = %309, %300
  %479 = load i32, i32* %5, align 4
  %480 = sub i32 %479, 7
  %481 = mul i32 %480, 7
  %482 = sub i32 0, %479
  %483 = add i32 %482, 7
  %484 = sub i32 %479, 7
  %485 = mul i32 %484, 7
  %486 = srem i32 %479, 7
  %487 = icmp eq i32 %486, 3
  br label %309

; <label>:488:                                    ; preds = %337, %328
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %337

; <label>:490:                                    ; preds = %367, %358
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %367

; <label>:492:                                    ; preds = %387, %378
  %493 = load i32, i32* %5, align 4
  %494 = sub i32 %493, 7
  %495 = mul i32 %494, 7
  %496 = sub i32 %493, 7
  %497 = mul i32 %496, 7
  %498 = shl i32 %493, 7
  %499 = sub i32 %493, 7
  %500 = mul i32 %499, 7
  %501 = shl i32 %493, 7
  %502 = srem i32 %493, 7
  %503 = icmp eq i32 %502, 0
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
