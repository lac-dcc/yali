; ModuleID = 'source-C-CXX/70/1879.c'
source_filename = "source-C-CXX/70/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %357, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %361

; <label>:22:                                     ; preds = %13, %361
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %361

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %360

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %365

; <label>:49:                                     ; preds = %40, %365
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %365

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %35
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %369

; <label>:71:                                     ; preds = %62, %369
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %369

; <label>:83:                                     ; preds = %71
  br i1 %74, label %92, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %275

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %275

; <label>:92:                                     ; preds = %88, %83
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %377

; <label>:101:                                    ; preds = %92, %377
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %377

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %117

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store i32 31, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %113, %112
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %198

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %380

; <label>:129:                                    ; preds = %120, %380
  %130 = load i32, i32* %5, align 4
  %131 = icmp sgt i32 %130, 2
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %380

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %198

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %383

; <label>:150:                                    ; preds = %141, %383
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %383

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %192, %161
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %195

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %397

; <label>:176:                                    ; preds = %167, %397
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %397

; <label>:191:                                    ; preds = %176
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %162

; <label>:195:                                    ; preds = %162
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %140, %117
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %407

; <label>:207:                                    ; preds = %198, %407
  %208 = load i32, i32* %4, align 4
  %209 = icmp sge i32 %208, 3
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %407

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %256

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %252, %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %410

; <label>:231:                                    ; preds = %222, %410
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %410

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %255

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  store i32 %251, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  br label %222

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255, %218
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %420

; <label>:265:                                    ; preds = %256, %420
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %420

; <label>:274:                                    ; preds = %265
  br label %294

; <label>:275:                                    ; preds = %88, %84
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %290, %275
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %293

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %284, %288
  store i32 %289, i32* %7, align 4
  br label %290

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  br label %278

; <label>:293:                                    ; preds = %278
  br label %294

; <label>:294:                                    ; preds = %293, %274
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %421

; <label>:303:                                    ; preds = %294, %421
  %304 = load i32, i32* %7, align 4
  %305 = srem i32 %304, 7
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %421

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %318

; <label>:316:                                    ; preds = %315
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %338

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %430

; <label>:327:                                    ; preds = %318, %430
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %430

; <label>:337:                                    ; preds = %327
  br label %338

; <label>:338:                                    ; preds = %337, %316
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %432

; <label>:347:                                    ; preds = %338, %432
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %432

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %13

; <label>:360:                                    ; preds = %34
  ret i32 0

; <label>:361:                                    ; preds = %22, %13
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp sle i32 %362, %363
  br label %22

; <label>:365:                                    ; preds = %49, %40
  %366 = load i32, i32* %4, align 4
  store i32 %366, i32* %9, align 4
  %367 = load i32, i32* %5, align 4
  store i32 %367, i32* %4, align 4
  %368 = load i32, i32* %9, align 4
  store i32 %368, i32* %5, align 4
  br label %49

; <label>:369:                                    ; preds = %71, %62
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 400
  %373 = sub i32 %370, 400
  %374 = mul i32 %373, 400
  %375 = srem i32 %370, 400
  %376 = icmp eq i32 %375, 0
  br label %71

; <label>:377:                                    ; preds = %101, %92
  %378 = load i32, i32* %4, align 4
  %379 = icmp eq i32 %378, 1
  br label %101

; <label>:380:                                    ; preds = %129, %120
  %381 = load i32, i32* %5, align 4
  %382 = icmp sgt i32 %381, 2
  br label %129

; <label>:383:                                    ; preds = %150, %141
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %384
  %393 = add i32 %392, 1
  %394 = sub i32 0, %384
  %395 = add i32 %394, 1
  %396 = sub nsw i32 %384, 1
  store i32 %396, i32* %8, align 4
  br label %150

; <label>:397:                                    ; preds = %176, %167
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 %398, %402
  %404 = mul i32 %403, %402
  %405 = shl i32 %398, %402
  %406 = add nsw i32 %398, %402
  store i32 %406, i32* %7, align 4
  br label %176

; <label>:407:                                    ; preds = %207, %198
  %408 = load i32, i32* %4, align 4
  %409 = icmp sge i32 %408, 3
  br label %207

; <label>:410:                                    ; preds = %231, %222
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = sub nsw i32 %412, 1
  %419 = icmp slt i32 %411, %418
  br label %231

; <label>:420:                                    ; preds = %265, %256
  br label %265

; <label>:421:                                    ; preds = %303, %294
  %422 = load i32, i32* %7, align 4
  %423 = shl i32 %422, 7
  %424 = sub i32 %422, 7
  %425 = mul i32 %424, 7
  %426 = sub i32 0, %422
  %427 = add i32 %426, 7
  %428 = srem i32 %422, 7
  %429 = icmp eq i32 %428, 0
  br label %303

; <label>:430:                                    ; preds = %327, %318
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %327

; <label>:432:                                    ; preds = %347, %338
  br label %347
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
