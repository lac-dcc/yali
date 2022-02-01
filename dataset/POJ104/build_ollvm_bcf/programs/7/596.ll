; ModuleID = 'source-C-CXX/7/596.c'
source_filename = "source-C-CXX/7/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %56, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %460

; <label>:22:                                     ; preds = %13, %460
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %460

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %465

; <label>:45:                                     ; preds = %36, %465
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %465

; <label>:56:                                     ; preds = %45
  br label %9

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %106

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %480

; <label>:71:                                     ; preds = %62, %480
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %480

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %485

; <label>:94:                                     ; preds = %85, %485
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %485

; <label>:105:                                    ; preds = %94
  br label %58

; <label>:106:                                    ; preds = %58
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %208, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %211

; <label>:112:                                    ; preds = %107
  store i32 0, i32* %1, align 4
  br label %113

; <label>:113:                                    ; preds = %204, %112
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %207

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %500

; <label>:129:                                    ; preds = %120, %500
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %1, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %133, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %500

; <label>:148:                                    ; preds = %129
  br i1 %139, label %149, label %185

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %512

; <label>:158:                                    ; preds = %149, %512
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %1, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %512

; <label>:184:                                    ; preds = %158
  br label %185

; <label>:185:                                    ; preds = %184, %148
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %544

; <label>:194:                                    ; preds = %185, %544
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %544

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %1, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %1, align 4
  br label %113

; <label>:207:                                    ; preds = %113
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  br label %107

; <label>:211:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %295, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %545

; <label>:221:                                    ; preds = %212, %545
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %545

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %298

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %555

; <label>:244:                                    ; preds = %235, %555
  store i32 0, i32* %1, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %555

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %291, %253
  %255 = load i32, i32* %1, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load i32, i32* %2, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %294

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %1, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %265, %270
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* %1, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %1, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %1, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %272, %261
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %1, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %1, align 4
  br label %254

; <label>:294:                                    ; preds = %254
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  br label %212

; <label>:298:                                    ; preds = %234
  store i32 0, i32* %1, align 4
  br label %299

; <label>:299:                                    ; preds = %365, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %556

; <label>:308:                                    ; preds = %299, %556
  %309 = load i32, i32* %1, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %556

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %366

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %560

; <label>:330:                                    ; preds = %321, %560
  %331 = load i32, i32* %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %560

; <label>:344:                                    ; preds = %330
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %566

; <label>:354:                                    ; preds = %345, %566
  %355 = load i32, i32* %1, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %1, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %566

; <label>:365:                                    ; preds = %354
  br label %299

; <label>:366:                                    ; preds = %320
  store i32 0, i32* %1, align 4
  br label %367

; <label>:367:                                    ; preds = %434, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %571

; <label>:376:                                    ; preds = %367, %571
  %377 = load i32, i32* %1, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %377, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %571

; <label>:389:                                    ; preds = %376
  br i1 %380, label %390, label %435

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %582

; <label>:399:                                    ; preds = %390, %582
  %400 = load i32, i32* %1, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %582

; <label>:413:                                    ; preds = %399
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %588

; <label>:423:                                    ; preds = %414, %588
  %424 = load i32, i32* %1, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %1, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %588

; <label>:434:                                    ; preds = %423
  br label %367

; <label>:435:                                    ; preds = %389
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %594

; <label>:444:                                    ; preds = %435, %594
  %445 = load i32, i32* %4, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %594

; <label>:459:                                    ; preds = %444
  ret void

; <label>:460:                                    ; preds = %22, %13
  %461 = load i32, i32* %1, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %462
  %464 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %463)
  br label %22

; <label>:465:                                    ; preds = %45, %36
  %466 = load i32, i32* %1, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = sub i32 0, %466
  %471 = add i32 %470, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %466, 1
  %475 = sub i32 %466, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %466
  %478 = add i32 %477, 1
  %479 = add nsw i32 %466, 1
  store i32 %479, i32* %1, align 4
  br label %45

; <label>:480:                                    ; preds = %71, %62
  %481 = load i32, i32* %1, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %482
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %483)
  br label %71

; <label>:485:                                    ; preds = %94, %85
  %486 = load i32, i32* %1, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1
  %493 = sub i32 0, %486
  %494 = add i32 %493, 1
  %495 = sub i32 %486, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %486, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %486, 1
  store i32 %499, i32* %1, align 4
  br label %94

; <label>:500:                                    ; preds = %129, %120
  %501 = load i32, i32* %1, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %1, align 4
  %506 = shl i32 %505, 1
  %507 = add nsw i32 %505, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sgt i32 %504, %510
  br label %129

; <label>:512:                                    ; preds = %158, %149
  %513 = load i32, i32* %1, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %5, align 4
  %517 = load i32, i32* %1, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %517, 1
  %525 = shl i32 %517, 1
  %526 = shl i32 %517, 1
  %527 = sub i32 0, %517
  %528 = add i32 %527, 1
  %529 = add nsw i32 %517, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %1, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %534
  store i32 %532, i32* %535, align 4
  %536 = load i32, i32* %5, align 4
  %537 = load i32, i32* %1, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = add nsw i32 %537, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %542
  store i32 %536, i32* %543, align 4
  br label %158

; <label>:544:                                    ; preds = %194, %185
  br label %194

; <label>:545:                                    ; preds = %221, %212
  %546 = load i32, i32* %2, align 4
  %547 = load i32, i32* %4, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 %547, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %547, 1
  %552 = mul i32 %551, 1
  %553 = sub nsw i32 %547, 1
  %554 = icmp slt i32 %546, %553
  br label %221

; <label>:555:                                    ; preds = %244, %235
  store i32 0, i32* %1, align 4
  br label %244

; <label>:556:                                    ; preds = %308, %299
  %557 = load i32, i32* %1, align 4
  %558 = load i32, i32* %3, align 4
  %559 = icmp slt i32 %557, %558
  br label %308

; <label>:560:                                    ; preds = %330, %321
  %561 = load i32, i32* %1, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  br label %330

; <label>:566:                                    ; preds = %354, %345
  %567 = load i32, i32* %1, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %567, 1
  store i32 %570, i32* %1, align 4
  br label %354

; <label>:571:                                    ; preds = %376, %367
  %572 = load i32, i32* %1, align 4
  %573 = load i32, i32* %4, align 4
  %574 = shl i32 %573, 1
  %575 = shl i32 %573, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = shl i32 %573, 1
  %580 = sub nsw i32 %573, 1
  %581 = icmp slt i32 %572, %580
  br label %376

; <label>:582:                                    ; preds = %399, %390
  %583 = load i32, i32* %1, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %586)
  br label %399

; <label>:588:                                    ; preds = %423, %414
  %589 = load i32, i32* %1, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %589, 1
  store i32 %593, i32* %1, align 4
  br label %423

; <label>:594:                                    ; preds = %444, %435
  %595 = load i32, i32* %4, align 4
  %596 = shl i32 %595, 1
  %597 = shl i32 %595, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = sub nsw i32 %595, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
