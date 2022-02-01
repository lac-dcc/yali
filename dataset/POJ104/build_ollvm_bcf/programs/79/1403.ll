; ModuleID = 'source-C-CXX/79/1403.c'
source_filename = "source-C-CXX/79/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %220, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %223

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %12, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %76, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %76, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %76, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %601

; <label>:37:                                     ; preds = %28, %601
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 7
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %601

; <label>:48:                                     ; preds = %37
  br i1 %39, label %76, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %76, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %76, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %604

; <label>:64:                                     ; preds = %55, %604
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 12
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %604

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75, %52, %49, %48, %25, %22, %19
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %5, align 4
  br label %219

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %607

; <label>:88:                                     ; preds = %79, %607
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %607

; <label>:99:                                     ; preds = %88
  br i1 %90, label %109, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106, %103, %100, %99
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %5, align 4
  br label %200

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %610

; <label>:121:                                    ; preds = %112, %610
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 2
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %610

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %181

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = call i32 @R(i32 %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 29
  store i32 %140, i32* %5, align 4
  br label %162

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %613

; <label>:150:                                    ; preds = %141, %613
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 28
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %613

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %138
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %620

; <label>:171:                                    ; preds = %162, %620
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %620

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %132
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %621

; <label>:190:                                    ; preds = %181, %621
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %621

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %109
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %622

; <label>:209:                                    ; preds = %200, %622
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %622

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %76
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %15

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %623

; <label>:232:                                    ; preds = %223, %623
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %623

; <label>:244:                                    ; preds = %232
  br label %245

; <label>:245:                                    ; preds = %280, %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %281

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %6, align 4
  %251 = call i32 @R(i32 %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 366
  store i32 %255, i32* %5, align 4
  br label %259

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 365
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %253
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %635

; <label>:269:                                    ; preds = %260, %635
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %635

; <label>:280:                                    ; preds = %269
  br label %245

; <label>:281:                                    ; preds = %245
  store i32 1, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %451, %281
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %10, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %454

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %12, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %307, label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %12, align 4
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %307, label %292

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %12, align 4
  %294 = icmp eq i32 %293, 5
  br i1 %294, label %307, label %295

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %12, align 4
  %297 = icmp eq i32 %296, 7
  br i1 %297, label %307, label %298

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %12, align 4
  %300 = icmp eq i32 %299, 8
  br i1 %300, label %307, label %301

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %12, align 4
  %303 = icmp eq i32 %302, 10
  br i1 %303, label %307, label %304

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %12, align 4
  %306 = icmp eq i32 %305, 12
  br i1 %306, label %307, label %328

; <label>:307:                                    ; preds = %304, %301, %298, %295, %292, %289, %286
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %646

; <label>:316:                                    ; preds = %307, %646
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 31
  store i32 %318, i32* %7, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %646

; <label>:327:                                    ; preds = %316
  br label %432

; <label>:328:                                    ; preds = %304
  %329 = load i32, i32* %12, align 4
  %330 = icmp eq i32 %329, 4
  br i1 %330, label %358, label %331

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %12, align 4
  %333 = icmp eq i32 %332, 6
  br i1 %333, label %358, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %657

; <label>:343:                                    ; preds = %334, %657
  %344 = load i32, i32* %12, align 4
  %345 = icmp eq i32 %344, 9
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %657

; <label>:354:                                    ; preds = %343
  br i1 %345, label %358, label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %12, align 4
  %357 = icmp eq i32 %356, 11
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %355, %354, %331, %328
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 30
  store i32 %360, i32* %7, align 4
  br label %413

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %12, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %412

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %9, align 4
  store i32 %365, i32* %6, align 4
  %366 = load i32, i32* %6, align 4
  %367 = call i32 @R(i32 %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %390

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %660

; <label>:378:                                    ; preds = %369, %660
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 29
  store i32 %380, i32* %7, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %660

; <label>:389:                                    ; preds = %378
  br label %411

; <label>:390:                                    ; preds = %364
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %669

; <label>:399:                                    ; preds = %390, %669
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 28
  store i32 %401, i32* %7, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %669

; <label>:410:                                    ; preds = %399
  br label %411

; <label>:411:                                    ; preds = %410, %389
  br label %412

; <label>:412:                                    ; preds = %411, %361
  br label %413

; <label>:413:                                    ; preds = %412, %358
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %682

; <label>:422:                                    ; preds = %413, %682
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %682

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431, %327
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %683

; <label>:441:                                    ; preds = %432, %683
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %683

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %12, align 4
  br label %282

; <label>:454:                                    ; preds = %282
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %684

; <label>:463:                                    ; preds = %454, %684
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %465, %464
  store i32 %466, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %684

; <label>:475:                                    ; preds = %463
  br label %476

; <label>:476:                                    ; preds = %529, %475
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %9, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %530

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %6, align 4
  %482 = call i32 @R(i32 %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %485, 366
  store i32 %486, i32* %7, align 4
  br label %508

; <label>:487:                                    ; preds = %480
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %700

; <label>:496:                                    ; preds = %487, %700
  %497 = load i32, i32* %7, align 4
  %498 = add nsw i32 %497, 365
  store i32 %498, i32* %7, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %700

; <label>:507:                                    ; preds = %496
  br label %508

; <label>:508:                                    ; preds = %507, %484
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %707

; <label>:518:                                    ; preds = %509, %707
  %519 = load i32, i32* %6, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %6, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %707

; <label>:529:                                    ; preds = %518
  br label %476

; <label>:530:                                    ; preds = %476
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %724

; <label>:539:                                    ; preds = %530, %724
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* %5, align 4
  %542 = sub nsw i32 %540, %541
  %543 = icmp sgt i32 %542, 0
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %724

; <label>:552:                                    ; preds = %539
  br i1 %543, label %553, label %575

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %731

; <label>:562:                                    ; preds = %553, %731
  %563 = load i32, i32* %7, align 4
  %564 = load i32, i32* %5, align 4
  %565 = sub nsw i32 %563, %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %731

; <label>:574:                                    ; preds = %562
  br label %579

; <label>:575:                                    ; preds = %552
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %7, align 4
  %578 = sub nsw i32 %576, %577
  br label %579

; <label>:579:                                    ; preds = %575, %574
  %580 = phi i32 [ %565, %574 ], [ %578, %575 ]
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %743

; <label>:589:                                    ; preds = %579, %743
  store i32 %580, i32* %8, align 4
  %590 = load i32, i32* %8, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %743

; <label>:600:                                    ; preds = %589
  ret i32 0

; <label>:601:                                    ; preds = %37, %28
  %602 = load i32, i32* %12, align 4
  %603 = icmp eq i32 %602, 7
  br label %37

; <label>:604:                                    ; preds = %64, %55
  %605 = load i32, i32* %12, align 4
  %606 = icmp eq i32 %605, 12
  br label %64

; <label>:607:                                    ; preds = %88, %79
  %608 = load i32, i32* %12, align 4
  %609 = icmp eq i32 %608, 4
  br label %88

; <label>:610:                                    ; preds = %121, %112
  %611 = load i32, i32* %12, align 4
  %612 = icmp eq i32 %611, 2
  br label %121

; <label>:613:                                    ; preds = %150, %141
  %614 = load i32, i32* %5, align 4
  %615 = sub i32 %614, 28
  %616 = mul i32 %615, 28
  %617 = sub i32 0, %614
  %618 = add i32 %617, 28
  %619 = add nsw i32 %614, 28
  store i32 %619, i32* %5, align 4
  br label %150

; <label>:620:                                    ; preds = %171, %162
  br label %171

; <label>:621:                                    ; preds = %190, %181
  br label %190

; <label>:622:                                    ; preds = %209, %200
  br label %209

; <label>:623:                                    ; preds = %232, %223
  %624 = load i32, i32* %4, align 4
  %625 = load i32, i32* %5, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, %624
  %628 = sub i32 0, %625
  %629 = add i32 %628, %624
  %630 = sub i32 %625, %624
  %631 = mul i32 %630, %624
  %632 = sub i32 0, %625
  %633 = add i32 %632, %624
  %634 = add nsw i32 %625, %624
  store i32 %634, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %232

; <label>:635:                                    ; preds = %269, %260
  %636 = load i32, i32* %6, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 0, %636
  %639 = add i32 %638, 1
  %640 = sub i32 %636, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %636, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %636, 1
  %645 = add nsw i32 %636, 1
  store i32 %645, i32* %6, align 4
  br label %269

; <label>:646:                                    ; preds = %316, %307
  %647 = load i32, i32* %7, align 4
  %648 = sub i32 %647, 31
  %649 = mul i32 %648, 31
  %650 = shl i32 %647, 31
  %651 = sub i32 0, %647
  %652 = add i32 %651, 31
  %653 = shl i32 %647, 31
  %654 = sub i32 %647, 31
  %655 = mul i32 %654, 31
  %656 = add nsw i32 %647, 31
  store i32 %656, i32* %7, align 4
  br label %316

; <label>:657:                                    ; preds = %343, %334
  %658 = load i32, i32* %12, align 4
  %659 = icmp eq i32 %658, 9
  br label %343

; <label>:660:                                    ; preds = %378, %369
  %661 = load i32, i32* %7, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 29
  %664 = sub i32 0, %661
  %665 = add i32 %664, 29
  %666 = sub i32 0, %661
  %667 = add i32 %666, 29
  %668 = add nsw i32 %661, 29
  store i32 %668, i32* %7, align 4
  br label %378

; <label>:669:                                    ; preds = %399, %390
  %670 = load i32, i32* %7, align 4
  %671 = shl i32 %670, 28
  %672 = shl i32 %670, 28
  %673 = sub i32 %670, 28
  %674 = mul i32 %673, 28
  %675 = sub i32 %670, 28
  %676 = mul i32 %675, 28
  %677 = sub i32 0, %670
  %678 = add i32 %677, 28
  %679 = shl i32 %670, 28
  %680 = shl i32 %670, 28
  %681 = add nsw i32 %670, 28
  store i32 %681, i32* %7, align 4
  br label %399

; <label>:682:                                    ; preds = %422, %413
  br label %422

; <label>:683:                                    ; preds = %441, %432
  br label %441

; <label>:684:                                    ; preds = %463, %454
  %685 = load i32, i32* %11, align 4
  %686 = load i32, i32* %7, align 4
  %687 = shl i32 %686, %685
  %688 = sub i32 %686, %685
  %689 = mul i32 %688, %685
  %690 = sub i32 %686, %685
  %691 = mul i32 %690, %685
  %692 = sub i32 %686, %685
  %693 = mul i32 %692, %685
  %694 = sub i32 %686, %685
  %695 = mul i32 %694, %685
  %696 = shl i32 %686, %685
  %697 = sub i32 0, %686
  %698 = add i32 %697, %685
  %699 = add nsw i32 %686, %685
  store i32 %699, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %463

; <label>:700:                                    ; preds = %496, %487
  %701 = load i32, i32* %7, align 4
  %702 = shl i32 %701, 365
  %703 = shl i32 %701, 365
  %704 = sub i32 %701, 365
  %705 = mul i32 %704, 365
  %706 = add nsw i32 %701, 365
  store i32 %706, i32* %7, align 4
  br label %496

; <label>:707:                                    ; preds = %518, %509
  %708 = load i32, i32* %6, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 1
  %711 = shl i32 %708, 1
  %712 = sub i32 %708, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %708
  %715 = add i32 %714, 1
  %716 = shl i32 %708, 1
  %717 = sub i32 0, %708
  %718 = add i32 %717, 1
  %719 = shl i32 %708, 1
  %720 = sub i32 %708, 1
  %721 = mul i32 %720, 1
  %722 = shl i32 %708, 1
  %723 = add nsw i32 %708, 1
  store i32 %723, i32* %6, align 4
  br label %518

; <label>:724:                                    ; preds = %539, %530
  %725 = load i32, i32* %7, align 4
  %726 = load i32, i32* %5, align 4
  %727 = sub i32 0, %725
  %728 = add i32 %727, %726
  %729 = sub nsw i32 %725, %726
  %730 = icmp sgt i32 %729, 0
  br label %539

; <label>:731:                                    ; preds = %562, %553
  %732 = load i32, i32* %7, align 4
  %733 = load i32, i32* %5, align 4
  %734 = sub i32 0, %732
  %735 = add i32 %734, %733
  %736 = shl i32 %732, %733
  %737 = sub i32 0, %732
  %738 = add i32 %737, %733
  %739 = shl i32 %732, %733
  %740 = sub i32 0, %732
  %741 = add i32 %740, %733
  %742 = sub nsw i32 %732, %733
  br label %562

; <label>:743:                                    ; preds = %589, %579
  store i32 %580, i32* %8, align 4
  %744 = load i32, i32* %8, align 4
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %744)
  br label %589
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @R(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %7, %55
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %52

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %29, %69
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %1
  store i32 1, i32* %3, align 4
  br label %53

; <label>:52:                                     ; preds = %50, %28
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %16, %7
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 4
  %58 = mul i32 %57, 4
  %59 = sub i32 0, %56
  %60 = add i32 %59, 4
  %61 = shl i32 %56, 4
  %62 = sub i32 0, %56
  %63 = add i32 %62, 4
  %64 = shl i32 %56, 4
  %65 = sub i32 0, %56
  %66 = add i32 %65, 4
  %67 = srem i32 %56, 4
  %68 = icmp eq i32 %67, 0
  br label %16

; <label>:69:                                     ; preds = %38, %29
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, 100
  %72 = mul i32 %71, 100
  %73 = sub i32 0, %70
  %74 = add i32 %73, 100
  %75 = sub i32 %70, 100
  %76 = mul i32 %75, 100
  %77 = shl i32 %70, 100
  %78 = sub i32 0, %70
  %79 = add i32 %78, 100
  %80 = sub i32 0, %70
  %81 = add i32 %80, 100
  %82 = srem i32 %70, 100
  %83 = icmp ne i32 %82, 0
  br label %38
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
