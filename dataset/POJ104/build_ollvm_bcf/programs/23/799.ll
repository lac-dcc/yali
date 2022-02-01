; ModuleID = 'source-C-CXX/23/799.c'
source_filename = "source-C-CXX/23/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %141, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %142

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %292

; <label>:29:                                     ; preds = %20, %292
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %292

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %102

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %299

; <label>:61:                                     ; preds = %52, %299
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %299

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %311

; <label>:83:                                     ; preds = %74, %311
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %311

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %96, %95
  store i32 0, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %45
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %315

; <label>:111:                                    ; preds = %102, %315
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %315

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %316

; <label>:130:                                    ; preds = %121, %316
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %316

; <label>:141:                                    ; preds = %130
  br label %16

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %329

; <label>:151:                                    ; preds = %142, %329
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %329

; <label>:167:                                    ; preds = %151
  br i1 %158, label %168, label %172

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %168, %167
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %348

; <label>:181:                                    ; preds = %172, %348
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %348

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %216

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %352

; <label>:203:                                    ; preds = %194, %352
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %352

; <label>:215:                                    ; preds = %203
  br label %216

; <label>:216:                                    ; preds = %215, %193
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %358

; <label>:225:                                    ; preds = %216, %358
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %226, %227
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %358

; <label>:238:                                    ; preds = %225
  br label %239

; <label>:239:                                    ; preds = %268, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %380

; <label>:248:                                    ; preds = %239, %380
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp sle i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %380

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %271

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %239

; <label>:271:                                    ; preds = %260
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sub nsw i32 %273, %274
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %288, %271
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %291

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  br label %277

; <label>:291:                                    ; preds = %277
  ret i32 0

; <label>:292:                                    ; preds = %29, %20
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 32
  br label %29

; <label>:299:                                    ; preds = %61, %52
  %300 = load i32, i32* %5, align 4
  store i32 %300, i32* %9, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %301
  %307 = add i32 %306, 1
  %308 = sub i32 0, %301
  %309 = add i32 %308, 1
  %310 = sub nsw i32 %301, 1
  store i32 %310, i32* %10, align 4
  br label %61

; <label>:311:                                    ; preds = %83, %74
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %5, align 4
  %314 = icmp sgt i32 %312, %313
  br label %83

; <label>:315:                                    ; preds = %111, %102
  br label %111

; <label>:316:                                    ; preds = %130, %121
  %317 = load i32, i32* %4, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 0, %317
  %320 = add i32 %319, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = sub i32 %317, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %317
  %326 = add i32 %325, 1
  %327 = shl i32 %317, 1
  %328 = add nsw i32 %317, 1
  store i32 %328, i32* %4, align 4
  br label %130

; <label>:329:                                    ; preds = %151, %142
  %330 = load i32, i32* %3, align 4
  %331 = shl i32 %330, 1
  %332 = sub i32 %330, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %330, 1
  %335 = sub i32 0, %330
  %336 = add i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = sub i32 %330, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %330, 1
  %342 = sub nsw i32 %330, 1
  %343 = load i32, i32* %6, align 4
  %344 = sub nsw i32 %342, %343
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp slt i32 %345, %346
  br label %151

; <label>:348:                                    ; preds = %181, %172
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp sgt i32 %349, %350
  br label %181

; <label>:352:                                    ; preds = %203, %194
  %353 = load i32, i32* %5, align 4
  store i32 %353, i32* %8, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub nsw i32 %354, 1
  store i32 %357, i32* %7, align 4
  br label %203

; <label>:358:                                    ; preds = %225, %216
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, %359
  %362 = add i32 %361, %360
  %363 = sub i32 0, %359
  %364 = add i32 %363, %360
  %365 = sub i32 %359, %360
  %366 = mul i32 %365, %360
  %367 = shl i32 %359, %360
  %368 = sub i32 0, %359
  %369 = add i32 %368, %360
  %370 = sub nsw i32 %359, %360
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = sub i32 0, %370
  %375 = add i32 %374, 1
  %376 = sub i32 0, %370
  %377 = add i32 %376, 1
  %378 = shl i32 %370, 1
  %379 = add nsw i32 %370, 1
  store i32 %379, i32* %4, align 4
  br label %225

; <label>:380:                                    ; preds = %248, %239
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %10, align 4
  %383 = icmp sle i32 %381, %382
  br label %248
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
