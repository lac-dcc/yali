; ModuleID = 'source-C-CXX/74/234.c'
source_filename = "source-C-CXX/74/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 2000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %11)
  %17 = load i8, i8* %11, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:24:                                     ; preds = %12
  br label %44

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %319

; <label>:34:                                     ; preds = %25, %319
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %319

; <label>:43:                                     ; preds = %34
  br label %12

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %50, i8* %11)
  %52 = load i8, i8* %11, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %320

; <label>:64:                                     ; preds = %55, %320
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %320

; <label>:75:                                     ; preds = %64
  br label %77

; <label>:76:                                     ; preds = %47
  br label %78

; <label>:77:                                     ; preds = %75
  br label %47

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %334

; <label>:87:                                     ; preds = %78, %334
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %334

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %144, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %147

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %335

; <label>:110:                                    ; preds = %101, %335
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %335

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %131

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %97

; <label>:147:                                    ; preds = %97
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %294, %147
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %342

; <label>:158:                                    ; preds = %149, %342
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sle i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %342

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %297

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %346

; <label>:180:                                    ; preds = %171, %346
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %346

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %284, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %287

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %347

; <label>:203:                                    ; preds = %194, %347
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sle i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %347

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %265

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %354

; <label>:228:                                    ; preds = %219, %354
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %354

; <label>:243:                                    ; preds = %228
  br i1 %234, label %244, label %265

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %361

; <label>:253:                                    ; preds = %244, %361
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %361

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264, %243, %218
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %365

; <label>:274:                                    ; preds = %265, %365
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %365

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  br label %190

; <label>:287:                                    ; preds = %190
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %9, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %10, align 4
  store i32 %292, i32* %9, align 4
  br label %293

; <label>:293:                                    ; preds = %291, %287
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  br label %149

; <label>:297:                                    ; preds = %170
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %366

; <label>:306:                                    ; preds = %297, %366
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %9, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %366

; <label>:318:                                    ; preds = %306
  ret i32 0

; <label>:319:                                    ; preds = %34, %25
  br label %34

; <label>:320:                                    ; preds = %64, %55
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 0, %321
  %327 = add i32 %326, 1
  %328 = shl i32 %321, 1
  %329 = sub i32 %321, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %321
  %332 = add i32 %331, 1
  %333 = add nsw i32 %321, 1
  store i32 %333, i32* %3, align 4
  br label %64

; <label>:334:                                    ; preds = %87, %78
  store i32 0, i32* %3, align 4
  br label %87

; <label>:335:                                    ; preds = %110, %101
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %339, %340
  br label %110

; <label>:342:                                    ; preds = %158, %149
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %8, align 4
  %345 = icmp sle i32 %343, %344
  br label %158

; <label>:346:                                    ; preds = %180, %171
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %180

; <label>:347:                                    ; preds = %203, %194
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %3, align 4
  %353 = icmp sle i32 %351, %352
  br label %203

; <label>:354:                                    ; preds = %228, %219
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %3, align 4
  %360 = icmp sgt i32 %358, %359
  br label %228

; <label>:361:                                    ; preds = %253, %244
  %362 = load i32, i32* %10, align 4
  %363 = shl i32 %362, 1
  %364 = add nsw i32 %362, 1
  store i32 %364, i32* %10, align 4
  br label %253

; <label>:365:                                    ; preds = %274, %265
  br label %274

; <label>:366:                                    ; preds = %306, %297
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %9, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %367, i32 %368)
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
