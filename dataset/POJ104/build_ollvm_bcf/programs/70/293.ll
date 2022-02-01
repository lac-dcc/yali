; ModuleID = 'source-C-CXX/70/293.c'
source_filename = "source-C-CXX/70/293.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %359, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %362

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %363

; <label>:24:                                     ; preds = %15, %363
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %363

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %42

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %368

; <label>:51:                                     ; preds = %42, %368
  store i32 1, i32* %6, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %368

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %329, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 12
  br i1 %63, label %64, label %332

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %150

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %147, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %147, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %369

; <label>:87:                                     ; preds = %78, %369
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 5
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %369

; <label>:98:                                     ; preds = %87
  br i1 %89, label %147, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %147, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %147, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %372

; <label>:114:                                    ; preds = %105, %372
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 10
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %372

; <label>:125:                                    ; preds = %114
  br i1 %116, label %147, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %375

; <label>:135:                                    ; preds = %126, %375
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 12
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %375

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %150

; <label>:147:                                    ; preds = %146, %125, %102, %99, %98, %75, %72
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 31
  store i32 %149, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %146, %68, %64
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %227

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %378

; <label>:163:                                    ; preds = %154, %378
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %378

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %227

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %224, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %382

; <label>:188:                                    ; preds = %179, %382
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 6
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %382

; <label>:199:                                    ; preds = %188
  br i1 %190, label %224, label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %385

; <label>:209:                                    ; preds = %200, %385
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 9
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %385

; <label>:220:                                    ; preds = %209
  br i1 %211, label %224, label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 11
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %221, %220, %199, %176
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 30
  store i32 %226, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %221, %175, %150
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %388

; <label>:236:                                    ; preds = %227, %388
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp sge i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %388

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %328

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %328

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %328

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 28
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %2, align 4
  %260 = srem i32 %259, 400
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %288, label %262

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %392

; <label>:271:                                    ; preds = %262, %392
  %272 = load i32, i32* %2, align 4
  %273 = srem i32 %272, 100
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %392

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %309

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %284, %256
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %407

; <label>:297:                                    ; preds = %288, %407
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %407

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %284, %283
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %419

; <label>:318:                                    ; preds = %309, %419
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %419

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %253, %249, %248
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %61

; <label>:332:                                    ; preds = %61
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %420

; <label>:341:                                    ; preds = %332, %420
  %342 = load i32, i32* %9, align 4
  %343 = srem i32 %342, 7
  %344 = icmp eq i32 %343, 0
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %420

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %356

; <label>:354:                                    ; preds = %353
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %358

; <label>:356:                                    ; preds = %353
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %354
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %11

; <label>:362:                                    ; preds = %11
  ret i32 0

; <label>:363:                                    ; preds = %24, %15
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp sgt i32 %365, %366
  br label %24

; <label>:368:                                    ; preds = %51, %42
  store i32 1, i32* %6, align 4
  br label %51

; <label>:369:                                    ; preds = %87, %78
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %370, 5
  br label %87

; <label>:372:                                    ; preds = %114, %105
  %373 = load i32, i32* %6, align 4
  %374 = icmp eq i32 %373, 10
  br label %114

; <label>:375:                                    ; preds = %135, %126
  %376 = load i32, i32* %6, align 4
  %377 = icmp eq i32 %376, 12
  br label %135

; <label>:378:                                    ; preds = %163, %154
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %4, align 4
  %381 = icmp slt i32 %379, %380
  br label %163

; <label>:382:                                    ; preds = %188, %179
  %383 = load i32, i32* %6, align 4
  %384 = icmp eq i32 %383, 6
  br label %188

; <label>:385:                                    ; preds = %209, %200
  %386 = load i32, i32* %6, align 4
  %387 = icmp eq i32 %386, 9
  br label %209

; <label>:388:                                    ; preds = %236, %227
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %3, align 4
  %391 = icmp sge i32 %389, %390
  br label %236

; <label>:392:                                    ; preds = %271, %262
  %393 = load i32, i32* %2, align 4
  %394 = sub i32 %393, 100
  %395 = mul i32 %394, 100
  %396 = sub i32 0, %393
  %397 = add i32 %396, 100
  %398 = sub i32 %393, 100
  %399 = mul i32 %398, 100
  %400 = shl i32 %393, 100
  %401 = sub i32 0, %393
  %402 = add i32 %401, 100
  %403 = sub i32 %393, 100
  %404 = mul i32 %403, 100
  %405 = srem i32 %393, 100
  %406 = icmp ne i32 %405, 0
  br label %271

; <label>:407:                                    ; preds = %297, %288
  %408 = load i32, i32* %9, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 0, %408
  %411 = add i32 %410, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %408
  %417 = add i32 %416, 1
  %418 = add nsw i32 %408, 1
  store i32 %418, i32* %9, align 4
  br label %297

; <label>:419:                                    ; preds = %318, %309
  br label %318

; <label>:420:                                    ; preds = %341, %332
  %421 = load i32, i32* %9, align 4
  %422 = shl i32 %421, 7
  %423 = sub i32 %421, 7
  %424 = mul i32 %423, 7
  %425 = sub i32 %421, 7
  %426 = mul i32 %425, 7
  %427 = sub i32 0, %421
  %428 = add i32 %427, 7
  %429 = sub i32 %421, 7
  %430 = mul i32 %429, 7
  %431 = shl i32 %421, 7
  %432 = shl i32 %421, 7
  %433 = sub i32 0, %421
  %434 = add i32 %433, 7
  %435 = sub i32 %421, 7
  %436 = mul i32 %435, 7
  %437 = srem i32 %421, 7
  %438 = icmp eq i32 %437, 0
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
