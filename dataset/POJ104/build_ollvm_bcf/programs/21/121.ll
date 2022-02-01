; ModuleID = 'source-C-CXX/21/121.c'
source_filename = "source-C-CXX/21/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %7, align 1
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %306

; <label>:26:                                     ; preds = %17, %306
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %306

; <label>:38:                                     ; preds = %26
  br i1 %29, label %8, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %6, align 4
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %116, %39
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %117

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %310

; <label>:56:                                     ; preds = %47, %310
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %310

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %77

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %71
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %317

; <label>:86:                                     ; preds = %77, %317
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %317

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %318

; <label>:105:                                    ; preds = %96, %318
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %318

; <label>:116:                                    ; preds = %105
  br label %43

; <label>:117:                                    ; preds = %43
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %330

; <label>:126:                                    ; preds = %117, %330
  store i32 0, i32* %1, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %330

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %227, %135
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %228

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %331

; <label>:149:                                    ; preds = %140, %331
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %331

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %188

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %338

; <label>:174:                                    ; preds = %165, %338
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %338

; <label>:187:                                    ; preds = %174
  br label %228

; <label>:188:                                    ; preds = %164
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %343

; <label>:197:                                    ; preds = %188, %343
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %343

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %344

; <label>:216:                                    ; preds = %207, %344
  %217 = load i32, i32* %1, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %1, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %344

; <label>:227:                                    ; preds = %216
  br label %136

; <label>:228:                                    ; preds = %187, %136
  store i32 0, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %293, %228
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %294

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %272

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %272

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %351

; <label>:256:                                    ; preds = %247, %351
  %257 = load i32, i32* %1, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %351

; <label>:271:                                    ; preds = %256
  br label %272

; <label>:272:                                    ; preds = %271, %240, %233
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %364

; <label>:282:                                    ; preds = %273, %364
  %283 = load i32, i32* %1, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %1, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %364

; <label>:293:                                    ; preds = %282
  br label %229

; <label>:294:                                    ; preds = %229
  %295 = load i32, i32* %5, align 4
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %297
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %305

; <label>:302:                                    ; preds = %297, %294
  %303 = load i32, i32* %4, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %302, %300
  ret void

; <label>:306:                                    ; preds = %26, %17
  %307 = load i8, i8* %7, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 44
  br label %26

; <label>:310:                                    ; preds = %56, %47
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %311, %315
  br label %56

; <label>:317:                                    ; preds = %86, %77
  br label %86

; <label>:318:                                    ; preds = %105, %96
  %319 = load i32, i32* %1, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = sub i32 0, %319
  %326 = add i32 %325, 1
  %327 = sub i32 %319, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %319, 1
  store i32 %329, i32* %1, align 4
  br label %105

; <label>:330:                                    ; preds = %126, %117
  store i32 0, i32* %1, align 4
  br label %126

; <label>:331:                                    ; preds = %149, %140
  %332 = load i32, i32* %1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %335, %336
  br label %149

; <label>:338:                                    ; preds = %174, %165
  %339 = load i32, i32* %1, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %4, align 4
  br label %174

; <label>:343:                                    ; preds = %197, %188
  br label %197

; <label>:344:                                    ; preds = %216, %207
  %345 = load i32, i32* %1, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %345, 1
  store i32 %350, i32* %1, align 4
  br label %216

; <label>:351:                                    ; preds = %256, %247
  %352 = load i32, i32* %1, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %4, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = add nsw i32 %356, 1
  store i32 %363, i32* %5, align 4
  br label %256

; <label>:364:                                    ; preds = %282, %273
  %365 = load i32, i32* %1, align 4
  %366 = shl i32 %365, 1
  %367 = shl i32 %365, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = shl i32 %365, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = sub i32 %365, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %365, 1
  store i32 %376, i32* %1, align 4
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
