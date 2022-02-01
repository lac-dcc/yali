; ModuleID = 'source-C-CXX/79/1234.c'
source_filename = "source-C-CXX/79/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %9, align 8
  br label %19

; <label>:19:                                     ; preds = %43, %0
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, 100
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31, %27
  %36 = load i64, i64* %9, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %7, align 8
  br label %43

; <label>:40:                                     ; preds = %31
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %35
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %546

; <label>:53:                                     ; preds = %44, %546
  %54 = load i64, i64* %1, align 8
  %55 = srem i64 %54, 4
  %56 = icmp eq i64 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %546

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %70

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %1, align 8
  %68 = srem i64 %67, 100
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %65
  %71 = load i64, i64* %1, align 8
  %72 = srem i64 %71, 400
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %70, %66
  %75 = load i64, i64* %2, align 8
  %76 = icmp sgt i64 %75, 2
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %555

; <label>:86:                                     ; preds = %77, %555
  %87 = load i64, i64* %9, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %9, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %555

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %74, %70
  store i64 1, i64* %8, align 8
  store i64 0, i64* %10, align 8
  br label %99

; <label>:99:                                     ; preds = %231, %98
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %2, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %232

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %569

; <label>:112:                                    ; preds = %103, %569
  %113 = load i64, i64* %8, align 8
  %114 = icmp eq i64 %113, 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %569

; <label>:123:                                    ; preds = %112
  br i1 %114, label %160, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %8, align 8
  %126 = icmp eq i64 %125, 3
  br i1 %126, label %160, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %8, align 8
  %129 = icmp eq i64 %128, 5
  br i1 %129, label %160, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* %8, align 8
  %132 = icmp eq i64 %131, 7
  br i1 %132, label %160, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i64, i64* %8, align 8
  %135 = icmp eq i64 %134, 8
  br i1 %135, label %160, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i64, i64* %8, align 8
  %138 = icmp eq i64 %137, 10
  br i1 %138, label %160, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %572

; <label>:148:                                    ; preds = %139, %572
  %149 = load i64, i64* %8, align 8
  %150 = icmp eq i64 %149, 12
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %572

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %165

; <label>:160:                                    ; preds = %159, %136, %133, %130, %127, %124, %123
  %161 = load i64, i64* %10, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %10, align 8
  %163 = load i64, i64* %8, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %8, align 8
  br label %213

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %575

; <label>:174:                                    ; preds = %165, %575
  %175 = load i64, i64* %8, align 8
  %176 = icmp eq i64 %175, 2
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %575

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %209

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %578

; <label>:195:                                    ; preds = %186, %578
  %196 = load i64, i64* %10, align 8
  %197 = sub nsw i64 %196, 2
  store i64 %197, i64* %10, align 8
  %198 = load i64, i64* %8, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %8, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %578

; <label>:208:                                    ; preds = %195
  br label %212

; <label>:209:                                    ; preds = %185
  %210 = load i64, i64* %8, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %8, align 8
  br label %212

; <label>:212:                                    ; preds = %209, %208
  br label %213

; <label>:213:                                    ; preds = %212, %160
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %589

; <label>:222:                                    ; preds = %213, %589
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %589

; <label>:231:                                    ; preds = %222
  br label %99

; <label>:232:                                    ; preds = %99
  %233 = load i64, i64* %1, align 8
  %234 = mul nsw i64 %233, 365
  %235 = load i64, i64* %2, align 8
  %236 = mul nsw i64 %235, 30
  %237 = add nsw i64 %234, %236
  %238 = load i64, i64* %3, align 8
  %239 = add nsw i64 %237, %238
  %240 = load i64, i64* %10, align 8
  %241 = add nsw i64 %239, %240
  %242 = load i64, i64* %9, align 8
  %243 = add nsw i64 %241, %242
  store i64 %243, i64* %11, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %13, align 8
  br label %244

; <label>:244:                                    ; preds = %286, %232
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %590

; <label>:253:                                    ; preds = %244, %590
  %254 = load i64, i64* %13, align 8
  %255 = load i64, i64* %4, align 8
  %256 = icmp slt i64 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %590

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %287

; <label>:266:                                    ; preds = %265
  %267 = load i64, i64* %13, align 8
  %268 = srem i64 %267, 4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %266
  %271 = load i64, i64* %13, align 8
  %272 = srem i64 %271, 100
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %278, label %274

; <label>:274:                                    ; preds = %270, %266
  %275 = load i64, i64* %13, align 8
  %276 = srem i64 %275, 400
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %274, %270
  %279 = load i64, i64* %15, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %15, align 8
  %281 = load i64, i64* %13, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %13, align 8
  br label %286

; <label>:283:                                    ; preds = %274
  %284 = load i64, i64* %13, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %13, align 8
  br label %286

; <label>:286:                                    ; preds = %283, %278
  br label %244

; <label>:287:                                    ; preds = %265
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %594

; <label>:296:                                    ; preds = %287, %594
  %297 = load i64, i64* %4, align 8
  %298 = srem i64 %297, 4
  %299 = icmp eq i64 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %594

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %331

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %612

; <label>:318:                                    ; preds = %309, %612
  %319 = load i64, i64* %4, align 8
  %320 = srem i64 %319, 100
  %321 = icmp ne i64 %320, 0
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %612

; <label>:330:                                    ; preds = %318
  br i1 %321, label %353, label %331

; <label>:331:                                    ; preds = %330, %308
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %622

; <label>:340:                                    ; preds = %331, %622
  %341 = load i64, i64* %4, align 8
  %342 = srem i64 %341, 400
  %343 = icmp eq i64 %342, 0
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %622

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %377

; <label>:353:                                    ; preds = %352, %330
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %632

; <label>:362:                                    ; preds = %353, %632
  %363 = load i64, i64* %5, align 8
  %364 = icmp sgt i64 %363, 2
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %632

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %377

; <label>:374:                                    ; preds = %373
  %375 = load i64, i64* %15, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, i64* %15, align 8
  br label %377

; <label>:377:                                    ; preds = %374, %373, %352
  store i64 1, i64* %14, align 8
  store i64 0, i64* %16, align 8
  br label %378

; <label>:378:                                    ; preds = %510, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %635

; <label>:387:                                    ; preds = %378, %635
  %388 = load i64, i64* %14, align 8
  %389 = load i64, i64* %5, align 8
  %390 = icmp slt i64 %388, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %635

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %511

; <label>:400:                                    ; preds = %399
  %401 = load i64, i64* %14, align 8
  %402 = icmp eq i64 %401, 1
  br i1 %402, label %475, label %403

; <label>:403:                                    ; preds = %400
  %404 = load i64, i64* %14, align 8
  %405 = icmp eq i64 %404, 3
  br i1 %405, label %475, label %406

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %639

; <label>:415:                                    ; preds = %406, %639
  %416 = load i64, i64* %14, align 8
  %417 = icmp eq i64 %416, 5
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %639

; <label>:426:                                    ; preds = %415
  br i1 %417, label %475, label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %642

; <label>:436:                                    ; preds = %427, %642
  %437 = load i64, i64* %14, align 8
  %438 = icmp eq i64 %437, 7
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %642

; <label>:447:                                    ; preds = %436
  br i1 %438, label %475, label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %645

; <label>:457:                                    ; preds = %448, %645
  %458 = load i64, i64* %14, align 8
  %459 = icmp eq i64 %458, 8
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %645

; <label>:468:                                    ; preds = %457
  br i1 %459, label %475, label %469

; <label>:469:                                    ; preds = %468
  %470 = load i64, i64* %14, align 8
  %471 = icmp eq i64 %470, 10
  br i1 %471, label %475, label %472

; <label>:472:                                    ; preds = %469
  %473 = load i64, i64* %14, align 8
  %474 = icmp eq i64 %473, 12
  br i1 %474, label %475, label %498

; <label>:475:                                    ; preds = %472, %469, %468, %447, %426, %403, %400
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %648

; <label>:484:                                    ; preds = %475, %648
  %485 = load i64, i64* %16, align 8
  %486 = add nsw i64 %485, 1
  store i64 %486, i64* %16, align 8
  %487 = load i64, i64* %14, align 8
  %488 = add nsw i64 %487, 1
  store i64 %488, i64* %14, align 8
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %648

; <label>:497:                                    ; preds = %484
  br label %510

; <label>:498:                                    ; preds = %472
  %499 = load i64, i64* %14, align 8
  %500 = icmp eq i64 %499, 2
  br i1 %500, label %501, label %506

; <label>:501:                                    ; preds = %498
  %502 = load i64, i64* %16, align 8
  %503 = sub nsw i64 %502, 2
  store i64 %503, i64* %16, align 8
  %504 = load i64, i64* %14, align 8
  %505 = add nsw i64 %504, 1
  store i64 %505, i64* %14, align 8
  br label %509

; <label>:506:                                    ; preds = %498
  %507 = load i64, i64* %14, align 8
  %508 = add nsw i64 %507, 1
  store i64 %508, i64* %14, align 8
  br label %509

; <label>:509:                                    ; preds = %506, %501
  br label %510

; <label>:510:                                    ; preds = %509, %497
  br label %378

; <label>:511:                                    ; preds = %399
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %663

; <label>:520:                                    ; preds = %511, %663
  %521 = load i64, i64* %4, align 8
  %522 = mul nsw i64 %521, 365
  %523 = load i64, i64* %5, align 8
  %524 = mul nsw i64 %523, 30
  %525 = add nsw i64 %522, %524
  %526 = load i64, i64* %6, align 8
  %527 = add nsw i64 %525, %526
  %528 = load i64, i64* %16, align 8
  %529 = add nsw i64 %527, %528
  %530 = load i64, i64* %15, align 8
  %531 = add nsw i64 %529, %530
  store i64 %531, i64* %17, align 8
  %532 = load i64, i64* %17, align 8
  %533 = load i64, i64* %11, align 8
  %534 = sub nsw i64 %532, %533
  store i64 %534, i64* %12, align 8
  %535 = load i64, i64* %12, align 8
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %535)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %663

; <label>:545:                                    ; preds = %520
  ret void

; <label>:546:                                    ; preds = %53, %44
  %547 = load i64, i64* %1, align 8
  %548 = sub i64 0, %547
  %549 = add i64 %548, 4
  %550 = sub i64 0, %547
  %551 = add i64 %550, 4
  %552 = shl i64 %547, 4
  %553 = srem i64 %547, 4
  %554 = icmp eq i64 %553, 0
  br label %53

; <label>:555:                                    ; preds = %86, %77
  %556 = load i64, i64* %9, align 8
  %557 = sub i64 %556, 1
  %558 = mul i64 %557, 1
  %559 = sub i64 0, %556
  %560 = add i64 %559, 1
  %561 = sub i64 %556, 1
  %562 = mul i64 %561, 1
  %563 = shl i64 %556, 1
  %564 = sub i64 0, %556
  %565 = add i64 %564, 1
  %566 = shl i64 %556, 1
  %567 = shl i64 %556, 1
  %568 = add nsw i64 %556, 1
  store i64 %568, i64* %9, align 8
  br label %86

; <label>:569:                                    ; preds = %112, %103
  %570 = load i64, i64* %8, align 8
  %571 = icmp eq i64 %570, 1
  br label %112

; <label>:572:                                    ; preds = %148, %139
  %573 = load i64, i64* %8, align 8
  %574 = icmp eq i64 %573, 12
  br label %148

; <label>:575:                                    ; preds = %174, %165
  %576 = load i64, i64* %8, align 8
  %577 = icmp eq i64 %576, 2
  br label %174

; <label>:578:                                    ; preds = %195, %186
  %579 = load i64, i64* %10, align 8
  %580 = shl i64 %579, 2
  %581 = sub nsw i64 %579, 2
  store i64 %581, i64* %10, align 8
  %582 = load i64, i64* %8, align 8
  %583 = shl i64 %582, 1
  %584 = shl i64 %582, 1
  %585 = shl i64 %582, 1
  %586 = sub i64 %582, 1
  %587 = mul i64 %586, 1
  %588 = add nsw i64 %582, 1
  store i64 %588, i64* %8, align 8
  br label %195

; <label>:589:                                    ; preds = %222, %213
  br label %222

; <label>:590:                                    ; preds = %253, %244
  %591 = load i64, i64* %13, align 8
  %592 = load i64, i64* %4, align 8
  %593 = icmp slt i64 %591, %592
  br label %253

; <label>:594:                                    ; preds = %296, %287
  %595 = load i64, i64* %4, align 8
  %596 = sub i64 0, %595
  %597 = add i64 %596, 4
  %598 = sub i64 %595, 4
  %599 = mul i64 %598, 4
  %600 = sub i64 0, %595
  %601 = add i64 %600, 4
  %602 = sub i64 %595, 4
  %603 = mul i64 %602, 4
  %604 = sub i64 0, %595
  %605 = add i64 %604, 4
  %606 = shl i64 %595, 4
  %607 = shl i64 %595, 4
  %608 = sub i64 %595, 4
  %609 = mul i64 %608, 4
  %610 = srem i64 %595, 4
  %611 = icmp eq i64 %610, 0
  br label %296

; <label>:612:                                    ; preds = %318, %309
  %613 = load i64, i64* %4, align 8
  %614 = sub i64 0, %613
  %615 = add i64 %614, 100
  %616 = sub i64 %613, 100
  %617 = mul i64 %616, 100
  %618 = sub i64 %613, 100
  %619 = mul i64 %618, 100
  %620 = srem i64 %613, 100
  %621 = icmp ne i64 %620, 0
  br label %318

; <label>:622:                                    ; preds = %340, %331
  %623 = load i64, i64* %4, align 8
  %624 = sub i64 %623, 400
  %625 = mul i64 %624, 400
  %626 = sub i64 %623, 400
  %627 = mul i64 %626, 400
  %628 = shl i64 %623, 400
  %629 = shl i64 %623, 400
  %630 = srem i64 %623, 400
  %631 = icmp eq i64 %630, 0
  br label %340

; <label>:632:                                    ; preds = %362, %353
  %633 = load i64, i64* %5, align 8
  %634 = icmp sgt i64 %633, 2
  br label %362

; <label>:635:                                    ; preds = %387, %378
  %636 = load i64, i64* %14, align 8
  %637 = load i64, i64* %5, align 8
  %638 = icmp slt i64 %636, %637
  br label %387

; <label>:639:                                    ; preds = %415, %406
  %640 = load i64, i64* %14, align 8
  %641 = icmp eq i64 %640, 5
  br label %415

; <label>:642:                                    ; preds = %436, %427
  %643 = load i64, i64* %14, align 8
  %644 = icmp eq i64 %643, 7
  br label %436

; <label>:645:                                    ; preds = %457, %448
  %646 = load i64, i64* %14, align 8
  %647 = icmp eq i64 %646, 8
  br label %457

; <label>:648:                                    ; preds = %484, %475
  %649 = load i64, i64* %16, align 8
  %650 = shl i64 %649, 1
  %651 = shl i64 %649, 1
  %652 = sub i64 %649, 1
  %653 = mul i64 %652, 1
  %654 = sub i64 0, %649
  %655 = add i64 %654, 1
  %656 = add nsw i64 %649, 1
  store i64 %656, i64* %16, align 8
  %657 = load i64, i64* %14, align 8
  %658 = shl i64 %657, 1
  %659 = shl i64 %657, 1
  %660 = sub i64 0, %657
  %661 = add i64 %660, 1
  %662 = add nsw i64 %657, 1
  store i64 %662, i64* %14, align 8
  br label %484

; <label>:663:                                    ; preds = %520, %511
  %664 = load i64, i64* %4, align 8
  %665 = sub i64 %664, 365
  %666 = mul i64 %665, 365
  %667 = mul nsw i64 %664, 365
  %668 = load i64, i64* %5, align 8
  %669 = sub i64 0, %668
  %670 = add i64 %669, 30
  %671 = sub i64 %668, 30
  %672 = mul i64 %671, 30
  %673 = sub i64 0, %668
  %674 = add i64 %673, 30
  %675 = sub i64 %668, 30
  %676 = mul i64 %675, 30
  %677 = sub i64 0, %668
  %678 = add i64 %677, 30
  %679 = sub i64 0, %668
  %680 = add i64 %679, 30
  %681 = sub i64 %668, 30
  %682 = mul i64 %681, 30
  %683 = sub i64 %668, 30
  %684 = mul i64 %683, 30
  %685 = mul nsw i64 %668, 30
  %686 = sub i64 %667, %685
  %687 = mul i64 %686, %685
  %688 = sub i64 %667, %685
  %689 = mul i64 %688, %685
  %690 = sub i64 0, %667
  %691 = add i64 %690, %685
  %692 = add nsw i64 %667, %685
  %693 = load i64, i64* %6, align 8
  %694 = sub i64 0, %692
  %695 = add i64 %694, %693
  %696 = sub i64 %692, %693
  %697 = mul i64 %696, %693
  %698 = sub i64 0, %692
  %699 = add i64 %698, %693
  %700 = shl i64 %692, %693
  %701 = sub i64 0, %692
  %702 = add i64 %701, %693
  %703 = add nsw i64 %692, %693
  %704 = load i64, i64* %16, align 8
  %705 = sub i64 %703, %704
  %706 = mul i64 %705, %704
  %707 = sub i64 0, %703
  %708 = add i64 %707, %704
  %709 = shl i64 %703, %704
  %710 = add nsw i64 %703, %704
  %711 = load i64, i64* %15, align 8
  %712 = shl i64 %710, %711
  %713 = shl i64 %710, %711
  %714 = sub i64 %710, %711
  %715 = mul i64 %714, %711
  %716 = shl i64 %710, %711
  %717 = sub i64 0, %710
  %718 = add i64 %717, %711
  %719 = sub i64 0, %710
  %720 = add i64 %719, %711
  %721 = add nsw i64 %710, %711
  store i64 %721, i64* %17, align 8
  %722 = load i64, i64* %17, align 8
  %723 = load i64, i64* %11, align 8
  %724 = sub i64 0, %722
  %725 = add i64 %724, %723
  %726 = sub i64 0, %722
  %727 = add i64 %726, %723
  %728 = sub i64 %722, %723
  %729 = mul i64 %728, %723
  %730 = sub i64 0, %722
  %731 = add i64 %730, %723
  %732 = shl i64 %722, %723
  %733 = sub i64 %722, %723
  %734 = mul i64 %733, %723
  %735 = sub i64 %722, %723
  %736 = mul i64 %735, %723
  %737 = sub i64 0, %722
  %738 = add i64 %737, %723
  %739 = sub nsw i64 %722, %723
  store i64 %739, i64* %12, align 8
  %740 = load i64, i64* %12, align 8
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %740)
  br label %520
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
