; ModuleID = 'source-C-CXX/14/378.c'
source_filename = "source-C-CXX/14/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %106

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %384

; <label>:23:                                     ; preds = %14, %384
  store i32 1, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %384

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %385

; <label>:46:                                     ; preds = %37, %385
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %385

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %393

; <label>:75:                                     ; preds = %66, %393
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %393

; <label>:84:                                     ; preds = %75
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
  br i1 %93, label %94, label %394

; <label>:94:                                     ; preds = %85, %394
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %394

; <label>:105:                                    ; preds = %94
  br label %10

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %407

; <label>:115:                                    ; preds = %106, %407
  store i32 1, i32* %3, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %407

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %245, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %408

; <label>:134:                                    ; preds = %125, %408
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %408

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %246

; <label>:147:                                    ; preds = %146
  store i32 1, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %223, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %412

; <label>:157:                                    ; preds = %148, %412
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %412

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %224

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %416

; <label>:179:                                    ; preds = %170, %416
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %416

; <label>:196:                                    ; preds = %179
  br i1 %187, label %197, label %202

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %198, i32* %199, align 4
  %200 = load i32, i32* %4, align 4
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %200, i32* %201, align 4
  br label %224

; <label>:202:                                    ; preds = %196
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %425

; <label>:212:                                    ; preds = %203, %425
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %425

; <label>:223:                                    ; preds = %212
  br label %148

; <label>:224:                                    ; preds = %197, %169
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %435

; <label>:234:                                    ; preds = %225, %435
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %435

; <label>:245:                                    ; preds = %234
  br label %125

; <label>:246:                                    ; preds = %146
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %444

; <label>:255:                                    ; preds = %246, %444
  %256 = load i32, i32* %5, align 4
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %444

; <label>:265:                                    ; preds = %255
  br label %266

; <label>:266:                                    ; preds = %367, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %446

; <label>:275:                                    ; preds = %266, %446
  %276 = load i32, i32* %3, align 4
  %277 = icmp sge i32 %276, 1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %446

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %368

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  store i32 %288, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %345, %287
  %290 = load i32, i32* %4, align 4
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %346

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i32], [500 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %324

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %449

; <label>:310:                                    ; preds = %301, %449
  %311 = load i32, i32* %3, align 4
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %311, i32* %312, align 4
  %313 = load i32, i32* %4, align 4
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %313, i32* %314, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %449

; <label>:323:                                    ; preds = %310
  br label %346

; <label>:324:                                    ; preds = %292
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %454

; <label>:334:                                    ; preds = %325, %454
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %4, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %454

; <label>:345:                                    ; preds = %334
  br label %289

; <label>:346:                                    ; preds = %323, %289
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %462

; <label>:356:                                    ; preds = %347, %462
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %3, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %462

; <label>:367:                                    ; preds = %356
  br label %266

; <label>:368:                                    ; preds = %286
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %372 = load i32, i32* %371, align 4
  %373 = sub nsw i32 %370, %372
  %374 = sub nsw i32 %373, 1
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %376 = load i32, i32* %375, align 4
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = sub nsw i32 %376, %378
  %380 = sub nsw i32 %379, 1
  %381 = mul nsw i32 %374, %380
  store i32 %381, i32* %8, align 4
  %382 = load i32, i32* %8, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  ret i32 0

; <label>:384:                                    ; preds = %23, %14
  store i32 1, i32* %4, align 4
  br label %23

; <label>:385:                                    ; preds = %46, %37
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [500 x i32], [500 x i32]* %388, i64 0, i64 %390
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %391)
  br label %46

; <label>:393:                                    ; preds = %75, %66
  br label %75

; <label>:394:                                    ; preds = %94, %85
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = add nsw i32 %395, 1
  store i32 %406, i32* %3, align 4
  br label %94

; <label>:407:                                    ; preds = %115, %106
  store i32 1, i32* %3, align 4
  br label %115

; <label>:408:                                    ; preds = %134, %125
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %5, align 4
  %411 = icmp sle i32 %409, %410
  br label %134

; <label>:412:                                    ; preds = %157, %148
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp sle i32 %413, %414
  br label %157

; <label>:416:                                    ; preds = %179, %170
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i32], [500 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 0
  br label %179

; <label>:425:                                    ; preds = %212, %203
  %426 = load i32, i32* %4, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %426, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %426, 1
  store i32 %434, i32* %4, align 4
  br label %212

; <label>:435:                                    ; preds = %234, %225
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = shl i32 %436, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %436, 1
  store i32 %443, i32* %3, align 4
  br label %234

; <label>:444:                                    ; preds = %255, %246
  %445 = load i32, i32* %5, align 4
  store i32 %445, i32* %3, align 4
  br label %255

; <label>:446:                                    ; preds = %275, %266
  %447 = load i32, i32* %3, align 4
  %448 = icmp sge i32 %447, 1
  br label %275

; <label>:449:                                    ; preds = %310, %301
  %450 = load i32, i32* %3, align 4
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %450, i32* %451, align 4
  %452 = load i32, i32* %4, align 4
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %452, i32* %453, align 4
  br label %310

; <label>:454:                                    ; preds = %334, %325
  %455 = load i32, i32* %4, align 4
  %456 = shl i32 %455, -1
  %457 = sub i32 0, %455
  %458 = add i32 %457, -1
  %459 = shl i32 %455, -1
  %460 = shl i32 %455, -1
  %461 = add nsw i32 %455, -1
  store i32 %461, i32* %4, align 4
  br label %334

; <label>:462:                                    ; preds = %356, %347
  %463 = load i32, i32* %3, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, -1
  %466 = add nsw i32 %463, -1
  store i32 %466, i32* %3, align 4
  br label %356
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
