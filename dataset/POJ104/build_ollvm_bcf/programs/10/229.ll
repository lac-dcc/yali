; ModuleID = 'source-C-CXX/10/229.c'
source_filename = "source-C-CXX/10/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %291, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %293

; <label>:16:                                     ; preds = %7, %293
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %293

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %292

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %28
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = phi i1 [ true, %33 ], [ %40, %37 ]
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %121

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  switch i32 %46, label %118 [
    i32 1, label %47
    i32 2, label %49
    i32 3, label %52
    i32 4, label %55
    i32 5, label %58
    i32 6, label %61
    i32 7, label %64
    i32 8, label %67
    i32 9, label %88
    i32 10, label %91
    i32 11, label %94
    i32 12, label %115
  ]

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  br label %120

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 31, %50
  store i32 %51, i32* %5, align 4
  br label %120

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 60, %53
  store i32 %54, i32* %5, align 4
  br label %120

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 91, %56
  store i32 %57, i32* %5, align 4
  br label %120

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 121, %59
  store i32 %60, i32* %5, align 4
  br label %120

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 152, %62
  store i32 %63, i32* %5, align 4
  br label %120

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 182, %65
  store i32 %66, i32* %5, align 4
  br label %120

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %296

; <label>:76:                                     ; preds = %67, %296
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 213, %77
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %296

; <label>:87:                                     ; preds = %76
  br label %120

; <label>:88:                                     ; preds = %45
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 244, %89
  store i32 %90, i32* %5, align 4
  br label %120

; <label>:91:                                     ; preds = %45
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 274, %92
  store i32 %93, i32* %5, align 4
  br label %120

; <label>:94:                                     ; preds = %45
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %309

; <label>:103:                                    ; preds = %94, %309
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 305, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %309

; <label>:114:                                    ; preds = %103
  br label %120

; <label>:115:                                    ; preds = %45
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 335, %116
  store i32 %117, i32* %5, align 4
  br label %120

; <label>:118:                                    ; preds = %45
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %115, %114, %91, %88, %87, %64, %61, %58, %55, %52, %49, %47
  br label %269

; <label>:121:                                    ; preds = %41
  %122 = load i32, i32* %3, align 4
  switch i32 %122, label %248 [
    i32 1, label %123
    i32 2, label %125
    i32 3, label %128
    i32 4, label %149
    i32 5, label %170
    i32 6, label %173
    i32 7, label %194
    i32 8, label %215
    i32 9, label %218
    i32 10, label %239
    i32 11, label %242
    i32 12, label %245
  ]

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %5, align 4
  br label %250

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 31, %126
  store i32 %127, i32* %5, align 4
  br label %250

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %317

; <label>:137:                                    ; preds = %128, %317
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 59, %138
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %317

; <label>:148:                                    ; preds = %137
  br label %250

; <label>:149:                                    ; preds = %121
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %323

; <label>:158:                                    ; preds = %149, %323
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 90, %159
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %323

; <label>:169:                                    ; preds = %158
  br label %250

; <label>:170:                                    ; preds = %121
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 120, %171
  store i32 %172, i32* %5, align 4
  br label %250

; <label>:173:                                    ; preds = %121
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %332

; <label>:182:                                    ; preds = %173, %332
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 151, %183
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %332

; <label>:193:                                    ; preds = %182
  br label %250

; <label>:194:                                    ; preds = %121
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %338

; <label>:203:                                    ; preds = %194, %338
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 181, %204
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %338

; <label>:214:                                    ; preds = %203
  br label %250

; <label>:215:                                    ; preds = %121
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 212, %216
  store i32 %217, i32* %5, align 4
  br label %250

; <label>:218:                                    ; preds = %121
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %350

; <label>:227:                                    ; preds = %218, %350
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 243, %228
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %350

; <label>:238:                                    ; preds = %227
  br label %250

; <label>:239:                                    ; preds = %121
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 273, %240
  store i32 %241, i32* %5, align 4
  br label %250

; <label>:242:                                    ; preds = %121
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 304, %243
  store i32 %244, i32* %5, align 4
  br label %250

; <label>:245:                                    ; preds = %121
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 334, %246
  store i32 %247, i32* %5, align 4
  br label %250

; <label>:248:                                    ; preds = %121
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %245, %242, %239, %238, %215, %214, %193, %170, %169, %148, %125, %123
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %358

; <label>:259:                                    ; preds = %250, %358
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %358

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %120
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %359

; <label>:278:                                    ; preds = %269, %359
  %279 = load i32, i32* %5, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %359

; <label>:291:                                    ; preds = %278
  br label %7

; <label>:292:                                    ; preds = %27
  ret i32 0

; <label>:293:                                    ; preds = %16, %7
  %294 = load i32, i32* %6, align 4
  %295 = icmp sle i32 %294, 5
  br label %16

; <label>:296:                                    ; preds = %76, %67
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 213, %297
  %299 = mul i32 %298, %297
  %300 = sub i32 213, %297
  %301 = mul i32 %300, %297
  %302 = shl i32 213, %297
  %303 = sub i32 0, 213
  %304 = add i32 %303, %297
  %305 = sub i32 213, %297
  %306 = mul i32 %305, %297
  %307 = shl i32 213, %297
  %308 = add nsw i32 213, %297
  store i32 %308, i32* %5, align 4
  br label %76

; <label>:309:                                    ; preds = %103, %94
  %310 = load i32, i32* %4, align 4
  %311 = shl i32 305, %310
  %312 = sub i32 0, 305
  %313 = add i32 %312, %310
  %314 = sub i32 0, 305
  %315 = add i32 %314, %310
  %316 = add nsw i32 305, %310
  store i32 %316, i32* %5, align 4
  br label %103

; <label>:317:                                    ; preds = %137, %128
  %318 = load i32, i32* %4, align 4
  %319 = shl i32 59, %318
  %320 = sub i32 0, 59
  %321 = add i32 %320, %318
  %322 = add nsw i32 59, %318
  store i32 %322, i32* %5, align 4
  br label %137

; <label>:323:                                    ; preds = %158, %149
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, 90
  %326 = add i32 %325, %324
  %327 = sub i32 0, 90
  %328 = add i32 %327, %324
  %329 = sub i32 90, %324
  %330 = mul i32 %329, %324
  %331 = add nsw i32 90, %324
  store i32 %331, i32* %5, align 4
  br label %158

; <label>:332:                                    ; preds = %182, %173
  %333 = load i32, i32* %4, align 4
  %334 = shl i32 151, %333
  %335 = sub i32 151, %333
  %336 = mul i32 %335, %333
  %337 = add nsw i32 151, %333
  store i32 %337, i32* %5, align 4
  br label %182

; <label>:338:                                    ; preds = %203, %194
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, 181
  %341 = add i32 %340, %339
  %342 = sub i32 181, %339
  %343 = mul i32 %342, %339
  %344 = shl i32 181, %339
  %345 = sub i32 181, %339
  %346 = mul i32 %345, %339
  %347 = sub i32 0, 181
  %348 = add i32 %347, %339
  %349 = add nsw i32 181, %339
  store i32 %349, i32* %5, align 4
  br label %203

; <label>:350:                                    ; preds = %227, %218
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 243, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 243, %351
  %355 = mul i32 %354, %351
  %356 = shl i32 243, %351
  %357 = add nsw i32 243, %351
  store i32 %357, i32* %5, align 4
  br label %227

; <label>:358:                                    ; preds = %259, %250
  br label %259

; <label>:359:                                    ; preds = %278, %269
  %360 = load i32, i32* %5, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = add nsw i32 %362, 1
  store i32 %365, i32* %6, align 4
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
