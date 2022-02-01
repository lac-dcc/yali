; ModuleID = 'source-C-CXX/12/1275.c'
source_filename = "source-C-CXX/12/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %311

; <label>:20:                                     ; preds = %11, %311
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %311

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %315

; <label>:47:                                     ; preds = %38, %315
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %315

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %144, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %319

; <label>:73:                                     ; preds = %64, %319
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %319

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %140, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %330

; <label>:94:                                     ; preds = %85, %330
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %330

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %143

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %334

; <label>:126:                                    ; preds = %117, %334
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %128
  store i32 10000, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %334

; <label>:138:                                    ; preds = %126
  br label %139

; <label>:139:                                    ; preds = %138, %107
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %85

; <label>:143:                                    ; preds = %106
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %60

; <label>:147:                                    ; preds = %60
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %338

; <label>:156:                                    ; preds = %147, %338
  store i32 0, i32* %3, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %338

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %180, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 10000
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %166

; <label>:183:                                    ; preds = %166
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %226, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %339

; <label>:193:                                    ; preds = %184, %339
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %339

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %229

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 10000
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %225

; <label>:224:                                    ; preds = %206
  br label %226

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %225, %224
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %184

; <label>:229:                                    ; preds = %205
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %307, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %310

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  br label %306

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %6, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %275

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %275

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %343

; <label>:260:                                    ; preds = %251, %343
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %343

; <label>:274:                                    ; preds = %260
  br label %305

; <label>:275:                                    ; preds = %246, %243
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %349

; <label>:284:                                    ; preds = %275, %349
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %349

; <label>:297:                                    ; preds = %284
  br i1 %288, label %298, label %304

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %298, %297
  br label %305

; <label>:305:                                    ; preds = %304, %274
  br label %306

; <label>:306:                                    ; preds = %305, %237
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %230

; <label>:310:                                    ; preds = %230
  ret i32 0

; <label>:311:                                    ; preds = %20, %11
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp slt i32 %312, %313
  br label %20

; <label>:315:                                    ; preds = %47, %38
  %316 = load i32, i32* %3, align 4
  %317 = shl i32 %316, 1
  %318 = add nsw i32 %316, 1
  store i32 %318, i32* %3, align 4
  br label %47

; <label>:319:                                    ; preds = %73, %64
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = add nsw i32 %320, 1
  store i32 %329, i32* %4, align 4
  br label %73

; <label>:330:                                    ; preds = %94, %85
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp slt i32 %331, %332
  br label %94

; <label>:334:                                    ; preds = %126, %117
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %336
  store i32 10000, i32* %337, align 4
  br label %126

; <label>:338:                                    ; preds = %156, %147
  store i32 0, i32* %3, align 4
  br label %156

; <label>:339:                                    ; preds = %193, %184
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp slt i32 %340, %341
  br label %193

; <label>:343:                                    ; preds = %260, %251
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  br label %260

; <label>:349:                                    ; preds = %284, %275
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %7, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 0, %351
  %354 = add i32 %353, 1
  %355 = sub i32 %351, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %351, 1
  %358 = sub i32 0, %351
  %359 = add i32 %358, 1
  %360 = shl i32 %351, 1
  %361 = sub nsw i32 %351, 1
  %362 = icmp eq i32 %350, %361
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
