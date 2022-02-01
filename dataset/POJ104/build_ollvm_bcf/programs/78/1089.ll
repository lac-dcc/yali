; ModuleID = 'source-C-CXX/78/1089.c'
source_filename = "source-C-CXX/78/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 99
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %407

; <label>:34:                                     ; preds = %25, %407
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %407

; <label>:45:                                     ; preds = %34
  br label %15

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %103, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %104

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %419

; <label>:59:                                     ; preds = %50, %419
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %62, i32* %65)
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %419

; <label>:80:                                     ; preds = %59
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  br label %104

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %432

; <label>:92:                                     ; preds = %83, %432
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %432

; <label>:103:                                    ; preds = %92
  br label %47

; <label>:104:                                    ; preds = %81, %47
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %405, %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %442

; <label>:116:                                    ; preds = %107, %442
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sle i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %442

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %406

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %133 to i64
  %135 = call i8* @llvm.stacksave()
  store i8* %135, i8** %13, align 8
  %136 = alloca i32, i64 %134, align 16
  store i32 0, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %168, %129
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %136, i64 %146
  store i32 1, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %446

; <label>:157:                                    ; preds = %148, %446
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %446

; <label>:168:                                    ; preds = %157
  br label %137

; <label>:169:                                    ; preds = %137
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %302, %169
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %183, label %309

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %275, %183
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %454

; <label>:194:                                    ; preds = %185, %454
  %195 = load i32, i32* %12, align 4
  %196 = icmp ne i32 %195, 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %454

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %278

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %457

; <label>:219:                                    ; preds = %210, %457
  store i32 0, i32* %10, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %457

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %206
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %458

; <label>:238:                                    ; preds = %229, %458
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %136, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %458

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %256

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %12, align 4
  br label %256

; <label>:256:                                    ; preds = %253, %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %464

; <label>:265:                                    ; preds = %256, %464
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %464

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  br label %185

; <label>:278:                                    ; preds = %205
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %465

; <label>:287:                                    ; preds = %278, %465
  %288 = load i32, i32* %10, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %136, i64 %290
  store i32 0, i32* %291, align 4
  %292 = load i32, i32* %10, align 4
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %465

; <label>:301:                                    ; preds = %287
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %12, align 4
  br label %178

; <label>:309:                                    ; preds = %178
  store i32 0, i32* %10, align 4
  br label %310

; <label>:310:                                    ; preds = %382, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %472

; <label>:319:                                    ; preds = %310, %472
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %6, align 4
  %322 = icmp slt i32 %320, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %472

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %383

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %136, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %343

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* %14, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  br label %383

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %476

; <label>:352:                                    ; preds = %343, %476
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %476

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %477

; <label>:371:                                    ; preds = %362, %477
  %372 = load i32, i32* %10, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %10, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %477

; <label>:382:                                    ; preds = %371
  br label %310

; <label>:383:                                    ; preds = %338, %331
  %384 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %384)
  br label %385

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %491

; <label>:394:                                    ; preds = %385, %491
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %7, align 4
  store i32 -1, i32* %4, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %491

; <label>:405:                                    ; preds = %394
  br label %107

; <label>:406:                                    ; preds = %128
  ret i32 0

; <label>:407:                                    ; preds = %34, %25
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = shl i32 %408, 1
  %416 = shl i32 %408, 1
  %417 = shl i32 %408, 1
  %418 = add nsw i32 %408, 1
  store i32 %418, i32* %7, align 4
  br label %34

; <label>:419:                                    ; preds = %59, %50
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %424
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %422, i32* %425)
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  br label %59

; <label>:432:                                    ; preds = %92, %83
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = shl i32 %433, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %433, 1
  store i32 %441, i32* %7, align 4
  br label %92

; <label>:442:                                    ; preds = %116, %107
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %11, align 4
  %445 = icmp sle i32 %443, %444
  br label %116

; <label>:446:                                    ; preds = %157, %148
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %447, 1
  store i32 %453, i32* %8, align 4
  br label %157

; <label>:454:                                    ; preds = %194, %185
  %455 = load i32, i32* %12, align 4
  %456 = icmp ne i32 %455, 0
  br label %194

; <label>:457:                                    ; preds = %219, %210
  store i32 0, i32* %10, align 4
  br label %219

; <label>:458:                                    ; preds = %238, %229
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %136, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %462, 1
  br label %238

; <label>:464:                                    ; preds = %265, %256
  br label %265

; <label>:465:                                    ; preds = %287, %278
  %466 = load i32, i32* %10, align 4
  %467 = shl i32 %466, 1
  %468 = sub nsw i32 %466, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %136, i64 %469
  store i32 0, i32* %470, align 4
  %471 = load i32, i32* %10, align 4
  store i32 %471, i32* %4, align 4
  br label %287

; <label>:472:                                    ; preds = %319, %310
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* %6, align 4
  %475 = icmp slt i32 %473, %474
  br label %319

; <label>:476:                                    ; preds = %352, %343
  br label %352

; <label>:477:                                    ; preds = %371, %362
  %478 = load i32, i32* %10, align 4
  %479 = shl i32 %478, 1
  %480 = shl i32 %478, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = shl i32 %478, 1
  %486 = shl i32 %478, 1
  %487 = shl i32 %478, 1
  %488 = sub i32 0, %478
  %489 = add i32 %488, 1
  %490 = add nsw i32 %478, 1
  store i32 %490, i32* %10, align 4
  br label %371

; <label>:491:                                    ; preds = %394, %385
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 %492, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %492, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %492, 1
  %502 = shl i32 %492, 1
  %503 = shl i32 %492, 1
  %504 = shl i32 %492, 1
  %505 = add nsw i32 %492, 1
  store i32 %505, i32* %7, align 4
  store i32 -1, i32* %4, align 4
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
