; ModuleID = 'source-C-CXX/16/55.c'
source_filename = "source-C-CXX/16/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [10001 x i8], align 16
  %8 = alloca [2000 x i8], align 16
  %9 = alloca [2000 x i8], align 16
  %10 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %399, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %421

; <label>:20:                                     ; preds = %11, %421
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %421

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %401

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %68, %33
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %46
  store i8 32, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %425

; <label>:57:                                     ; preds = %48, %425
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %425

; <label>:68:                                     ; preds = %57
  br label %40

; <label>:69:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %186, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %189

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %439

; <label>:83:                                     ; preds = %74, %439
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 41
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %439

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %185

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %446

; <label>:108:                                    ; preds = %99, %446
  store i32 0, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %446

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %156, %119
  %121 = load i32, i32* %3, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 40
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %463

; <label>:139:                                    ; preds = %130, %463
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %141
  store i8 97, i8* %142, align 1
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %144
  store i8 97, i8* %145, align 1
  store i32 1, i32* %6, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %463

; <label>:154:                                    ; preds = %139
  br label %159

; <label>:155:                                    ; preds = %123
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %3, align 4
  br label %120

; <label>:159:                                    ; preds = %154, %120
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %470

; <label>:171:                                    ; preds = %162, %470
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %173
  store i8 63, i8* %174, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %470

; <label>:183:                                    ; preds = %171
  br label %184

; <label>:184:                                    ; preds = %183, %159
  br label %185

; <label>:185:                                    ; preds = %184, %98
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %70

; <label>:189:                                    ; preds = %70
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %474

; <label>:198:                                    ; preds = %189, %474
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %474

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %327, %209
  %211 = load i32, i32* %2, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %328

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 40
  br i1 %219, label %220, label %306

; <label>:220:                                    ; preds = %213
  store i32 0, i32* %6, align 4
  %221 = load i32, i32* %2, align 4
  store i32 %221, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %295, %220
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %481

; <label>:231:                                    ; preds = %222, %481
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %481

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %298

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %485

; <label>:253:                                    ; preds = %244, %485
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 41
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %485

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %294

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %492

; <label>:278:                                    ; preds = %269, %492
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %280
  store i8 97, i8* %281, align 1
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %283
  store i8 97, i8* %284, align 1
  store i32 1, i32* %6, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %492

; <label>:293:                                    ; preds = %278
  br label %298

; <label>:294:                                    ; preds = %268
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %222

; <label>:298:                                    ; preds = %293, %243
  %299 = load i32, i32* %6, align 4
  %300 = icmp ne i32 %299, 1
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %303
  store i8 36, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %301, %298
  br label %306

; <label>:306:                                    ; preds = %305, %213
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %499

; <label>:316:                                    ; preds = %307, %499
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %2, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %499

; <label>:327:                                    ; preds = %316
  br label %210

; <label>:328:                                    ; preds = %210
  %329 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i32 0, i32 0
  %330 = call i32 @puts(i8* %329)
  store i32 0, i32* %2, align 4
  br label %331

; <label>:331:                                    ; preds = %398, %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %512

; <label>:340:                                    ; preds = %331, %512
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp slt i32 %341, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %512

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %399

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %516

; <label>:362:                                    ; preds = %353, %516
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %516

; <label>:377:                                    ; preds = %362
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %523

; <label>:387:                                    ; preds = %378, %523
  %388 = load i32, i32* %2, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %2, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %523

; <label>:398:                                    ; preds = %387
  br label %331

; <label>:399:                                    ; preds = %352
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %11

; <label>:401:                                    ; preds = %32
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %528

; <label>:410:                                    ; preds = %401, %528
  %411 = load i32, i32* %1, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %528

; <label>:420:                                    ; preds = %410
  ret i32 %411

; <label>:421:                                    ; preds = %20, %11
  %422 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i32 0, i32 0
  %423 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %422)
  %424 = icmp ne i32 %423, 0
  br label %20

; <label>:425:                                    ; preds = %57, %48
  %426 = load i32, i32* %2, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 %426, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %426, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %426
  %437 = add i32 %436, 1
  %438 = add nsw i32 %426, 1
  store i32 %438, i32* %2, align 4
  br label %57

; <label>:439:                                    ; preds = %83, %74
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 41
  br label %83

; <label>:446:                                    ; preds = %108, %99
  store i32 0, i32* %6, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %447, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %447, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %447, 1
  %461 = shl i32 %447, 1
  %462 = sub nsw i32 %447, 1
  store i32 %462, i32* %3, align 4
  br label %108

; <label>:463:                                    ; preds = %139, %130
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %465
  store i8 97, i8* %466, align 1
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %468
  store i8 97, i8* %469, align 1
  store i32 1, i32* %6, align 4
  br label %139

; <label>:470:                                    ; preds = %171, %162
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %472
  store i8 63, i8* %473, align 1
  br label %171

; <label>:474:                                    ; preds = %198, %189
  %475 = load i32, i32* %5, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %475, 1
  store i32 %480, i32* %2, align 4
  br label %198

; <label>:481:                                    ; preds = %231, %222
  %482 = load i32, i32* %3, align 4
  %483 = load i32, i32* %5, align 4
  %484 = icmp slt i32 %482, %483
  br label %231

; <label>:485:                                    ; preds = %253, %244
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 41
  br label %253

; <label>:492:                                    ; preds = %278, %269
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %494
  store i8 97, i8* %495, align 1
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %497
  store i8 97, i8* %498, align 1
  store i32 1, i32* %6, align 4
  br label %278

; <label>:499:                                    ; preds = %316, %307
  %500 = load i32, i32* %2, align 4
  %501 = shl i32 %500, -1
  %502 = sub i32 %500, -1
  %503 = mul i32 %502, -1
  %504 = sub i32 %500, -1
  %505 = mul i32 %504, -1
  %506 = sub i32 %500, -1
  %507 = mul i32 %506, -1
  %508 = shl i32 %500, -1
  %509 = sub i32 0, %500
  %510 = add i32 %509, -1
  %511 = add nsw i32 %500, -1
  store i32 %511, i32* %2, align 4
  br label %316

; <label>:512:                                    ; preds = %340, %331
  %513 = load i32, i32* %2, align 4
  %514 = load i32, i32* %5, align 4
  %515 = icmp slt i32 %513, %514
  br label %340

; <label>:516:                                    ; preds = %362, %353
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  br label %362

; <label>:523:                                    ; preds = %387, %378
  %524 = load i32, i32* %2, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %524, 1
  store i32 %527, i32* %2, align 4
  br label %387

; <label>:528:                                    ; preds = %410, %401
  %529 = load i32, i32* %1, align 4
  br label %410
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
