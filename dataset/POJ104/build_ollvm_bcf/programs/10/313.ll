; ModuleID = 'source-C-CXX/10/313.c'
source_filename = "source-C-CXX/10/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %338

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %523

; <label>:19:                                     ; preds = %10, %523
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %523

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %261

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %166

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %530

; <label>:45:                                     ; preds = %36, %530
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %530

; <label>:55:                                     ; preds = %45
  switch i32 %46, label %163 [
    i32 1, label %56
    i32 2, label %58
    i32 3, label %61
    i32 4, label %64
    i32 5, label %85
    i32 6, label %88
    i32 7, label %91
    i32 8, label %112
    i32 9, label %115
    i32 10, label %118
    i32 11, label %121
    i32 12, label %142
  ]

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  br label %163

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 31, %59
  store i32 %60, i32* %5, align 4
  br label %163

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 60, %62
  store i32 %63, i32* %5, align 4
  br label %163

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %532

; <label>:73:                                     ; preds = %64, %532
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 91, %74
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %532

; <label>:84:                                     ; preds = %73
  br label %163

; <label>:85:                                     ; preds = %55
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 121, %86
  store i32 %87, i32* %5, align 4
  br label %163

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 152, %89
  store i32 %90, i32* %5, align 4
  br label %163

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %538

; <label>:100:                                    ; preds = %91, %538
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 182, %101
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %538

; <label>:111:                                    ; preds = %100
  br label %163

; <label>:112:                                    ; preds = %55
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 213, %113
  store i32 %114, i32* %5, align 4
  br label %163

; <label>:115:                                    ; preds = %55
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 244, %116
  store i32 %117, i32* %5, align 4
  br label %163

; <label>:118:                                    ; preds = %55
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 274, %119
  store i32 %120, i32* %5, align 4
  br label %163

; <label>:121:                                    ; preds = %55
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %549

; <label>:130:                                    ; preds = %121, %549
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 305, %131
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %549

; <label>:141:                                    ; preds = %130
  br label %163

; <label>:142:                                    ; preds = %55
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %557

; <label>:151:                                    ; preds = %142, %557
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 335, %152
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %557

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %55, %162, %141, %118, %115, %112, %111, %88, %85, %84, %61, %58, %56
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %242

; <label>:166:                                    ; preds = %32
  %167 = load i32, i32* %3, align 4
  switch i32 %167, label %239 [
    i32 1, label %168
    i32 2, label %170
    i32 3, label %191
    i32 4, label %194
    i32 5, label %197
    i32 6, label %200
    i32 7, label %203
    i32 8, label %206
    i32 9, label %209
    i32 10, label %212
    i32 11, label %215
    i32 12, label %236
  ]

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* %4, align 4
  store i32 %169, i32* %5, align 4
  br label %239

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %563

; <label>:179:                                    ; preds = %170, %563
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 31, %180
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %563

; <label>:190:                                    ; preds = %179
  br label %239

; <label>:191:                                    ; preds = %166
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 59, %192
  store i32 %193, i32* %5, align 4
  br label %239

; <label>:194:                                    ; preds = %166
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 90, %195
  store i32 %196, i32* %5, align 4
  br label %239

; <label>:197:                                    ; preds = %166
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 120, %198
  store i32 %199, i32* %5, align 4
  br label %239

; <label>:200:                                    ; preds = %166
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 151, %201
  store i32 %202, i32* %5, align 4
  br label %239

; <label>:203:                                    ; preds = %166
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 181, %204
  store i32 %205, i32* %5, align 4
  br label %239

; <label>:206:                                    ; preds = %166
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 212, %207
  store i32 %208, i32* %5, align 4
  br label %239

; <label>:209:                                    ; preds = %166
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 243, %210
  store i32 %211, i32* %5, align 4
  br label %239

; <label>:212:                                    ; preds = %166
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 273, %213
  store i32 %214, i32* %5, align 4
  br label %239

; <label>:215:                                    ; preds = %166
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %568

; <label>:224:                                    ; preds = %215, %568
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 304, %225
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %568

; <label>:235:                                    ; preds = %224
  br label %239

; <label>:236:                                    ; preds = %166
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 334, %237
  store i32 %238, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %166, %236, %235, %212, %209, %206, %203, %200, %197, %194, %191, %190, %168
  %240 = load i32, i32* %5, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %239, %163
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %573

; <label>:251:                                    ; preds = %242, %573
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %573

; <label>:260:                                    ; preds = %251
  br label %337

; <label>:261:                                    ; preds = %31
  %262 = load i32, i32* %3, align 4
  switch i32 %262, label %334 [
    i32 1, label %263
    i32 2, label %283
    i32 3, label %304
    i32 4, label %307
    i32 5, label %310
    i32 6, label %313
    i32 7, label %316
    i32 8, label %319
    i32 9, label %322
    i32 10, label %325
    i32 11, label %328
    i32 12, label %331
  ]

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %574

; <label>:272:                                    ; preds = %263, %574
  %273 = load i32, i32* %4, align 4
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %574

; <label>:282:                                    ; preds = %272
  br label %334

; <label>:283:                                    ; preds = %261
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %576

; <label>:292:                                    ; preds = %283, %576
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 31, %293
  store i32 %294, i32* %5, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %576

; <label>:303:                                    ; preds = %292
  br label %334

; <label>:304:                                    ; preds = %261
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 60, %305
  store i32 %306, i32* %5, align 4
  br label %334

; <label>:307:                                    ; preds = %261
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 91, %308
  store i32 %309, i32* %5, align 4
  br label %334

; <label>:310:                                    ; preds = %261
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 121, %311
  store i32 %312, i32* %5, align 4
  br label %334

; <label>:313:                                    ; preds = %261
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 152, %314
  store i32 %315, i32* %5, align 4
  br label %334

; <label>:316:                                    ; preds = %261
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 182, %317
  store i32 %318, i32* %5, align 4
  br label %334

; <label>:319:                                    ; preds = %261
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 213, %320
  store i32 %321, i32* %5, align 4
  br label %334

; <label>:322:                                    ; preds = %261
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 244, %323
  store i32 %324, i32* %5, align 4
  br label %334

; <label>:325:                                    ; preds = %261
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 274, %326
  store i32 %327, i32* %5, align 4
  br label %334

; <label>:328:                                    ; preds = %261
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 305, %329
  store i32 %330, i32* %5, align 4
  br label %334

; <label>:331:                                    ; preds = %261
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 335, %332
  store i32 %333, i32* %5, align 4
  br label %334

; <label>:334:                                    ; preds = %261, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %303, %282
  %335 = load i32, i32* %5, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %334, %260
  br label %522

; <label>:338:                                    ; preds = %0
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %583

; <label>:347:                                    ; preds = %338, %583
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %583

; <label>:357:                                    ; preds = %347
  switch i32 %348, label %519 [
    i32 1, label %358
    i32 2, label %378
    i32 3, label %399
    i32 4, label %402
    i32 5, label %423
    i32 6, label %444
    i32 7, label %465
    i32 8, label %468
    i32 9, label %489
    i32 10, label %492
    i32 11, label %513
    i32 12, label %516
  ]

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %585

; <label>:367:                                    ; preds = %358, %585
  %368 = load i32, i32* %4, align 4
  store i32 %368, i32* %5, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %585

; <label>:377:                                    ; preds = %367
  br label %519

; <label>:378:                                    ; preds = %357
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %587

; <label>:387:                                    ; preds = %378, %587
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 31, %388
  store i32 %389, i32* %5, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %587

; <label>:398:                                    ; preds = %387
  br label %519

; <label>:399:                                    ; preds = %357
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 59, %400
  store i32 %401, i32* %5, align 4
  br label %519

; <label>:402:                                    ; preds = %357
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %595

; <label>:411:                                    ; preds = %402, %595
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 90, %412
  store i32 %413, i32* %5, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %595

; <label>:422:                                    ; preds = %411
  br label %519

; <label>:423:                                    ; preds = %357
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %601

; <label>:432:                                    ; preds = %423, %601
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 120, %433
  store i32 %434, i32* %5, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %601

; <label>:443:                                    ; preds = %432
  br label %519

; <label>:444:                                    ; preds = %357
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %610

; <label>:453:                                    ; preds = %444, %610
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 151, %454
  store i32 %455, i32* %5, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %610

; <label>:464:                                    ; preds = %453
  br label %519

; <label>:465:                                    ; preds = %357
  %466 = load i32, i32* %4, align 4
  %467 = add nsw i32 181, %466
  store i32 %467, i32* %5, align 4
  br label %519

; <label>:468:                                    ; preds = %357
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %627

; <label>:477:                                    ; preds = %468, %627
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 212, %478
  store i32 %479, i32* %5, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %627

; <label>:488:                                    ; preds = %477
  br label %519

; <label>:489:                                    ; preds = %357
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 243, %490
  store i32 %491, i32* %5, align 4
  br label %519

; <label>:492:                                    ; preds = %357
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %637

; <label>:501:                                    ; preds = %492, %637
  %502 = load i32, i32* %4, align 4
  %503 = add nsw i32 273, %502
  store i32 %503, i32* %5, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %637

; <label>:512:                                    ; preds = %501
  br label %519

; <label>:513:                                    ; preds = %357
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 304, %514
  store i32 %515, i32* %5, align 4
  br label %519

; <label>:516:                                    ; preds = %357
  %517 = load i32, i32* %4, align 4
  %518 = add nsw i32 334, %517
  store i32 %518, i32* %5, align 4
  br label %519

; <label>:519:                                    ; preds = %357, %516, %513, %512, %489, %488, %465, %464, %443, %422, %399, %398, %377
  %520 = load i32, i32* %5, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  br label %522

; <label>:522:                                    ; preds = %519, %337
  ret i32 0

; <label>:523:                                    ; preds = %19, %10
  %524 = load i32, i32* %2, align 4
  %525 = sub i32 %524, 100
  %526 = mul i32 %525, 100
  %527 = shl i32 %524, 100
  %528 = srem i32 %524, 100
  %529 = icmp eq i32 %528, 0
  br label %19

; <label>:530:                                    ; preds = %45, %36
  %531 = load i32, i32* %3, align 4
  br label %45

; <label>:532:                                    ; preds = %73, %64
  %533 = load i32, i32* %4, align 4
  %534 = shl i32 91, %533
  %535 = sub i32 91, %533
  %536 = mul i32 %535, %533
  %537 = add nsw i32 91, %533
  store i32 %537, i32* %5, align 4
  br label %73

; <label>:538:                                    ; preds = %100, %91
  %539 = load i32, i32* %4, align 4
  %540 = sub i32 182, %539
  %541 = mul i32 %540, %539
  %542 = sub i32 182, %539
  %543 = mul i32 %542, %539
  %544 = shl i32 182, %539
  %545 = sub i32 0, 182
  %546 = add i32 %545, %539
  %547 = shl i32 182, %539
  %548 = add nsw i32 182, %539
  store i32 %548, i32* %5, align 4
  br label %100

; <label>:549:                                    ; preds = %130, %121
  %550 = load i32, i32* %4, align 4
  %551 = sub i32 305, %550
  %552 = mul i32 %551, %550
  %553 = shl i32 305, %550
  %554 = sub i32 305, %550
  %555 = mul i32 %554, %550
  %556 = add nsw i32 305, %550
  store i32 %556, i32* %5, align 4
  br label %130

; <label>:557:                                    ; preds = %151, %142
  %558 = load i32, i32* %4, align 4
  %559 = shl i32 335, %558
  %560 = sub i32 335, %558
  %561 = mul i32 %560, %558
  %562 = add nsw i32 335, %558
  store i32 %562, i32* %5, align 4
  br label %151

; <label>:563:                                    ; preds = %179, %170
  %564 = load i32, i32* %4, align 4
  %565 = shl i32 31, %564
  %566 = shl i32 31, %564
  %567 = add nsw i32 31, %564
  store i32 %567, i32* %5, align 4
  br label %179

; <label>:568:                                    ; preds = %224, %215
  %569 = load i32, i32* %4, align 4
  %570 = sub i32 0, 304
  %571 = add i32 %570, %569
  %572 = add nsw i32 304, %569
  store i32 %572, i32* %5, align 4
  br label %224

; <label>:573:                                    ; preds = %251, %242
  br label %251

; <label>:574:                                    ; preds = %272, %263
  %575 = load i32, i32* %4, align 4
  store i32 %575, i32* %5, align 4
  br label %272

; <label>:576:                                    ; preds = %292, %283
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 31, %577
  %579 = mul i32 %578, %577
  %580 = sub i32 0, 31
  %581 = add i32 %580, %577
  %582 = add nsw i32 31, %577
  store i32 %582, i32* %5, align 4
  br label %292

; <label>:583:                                    ; preds = %347, %338
  %584 = load i32, i32* %3, align 4
  br label %347

; <label>:585:                                    ; preds = %367, %358
  %586 = load i32, i32* %4, align 4
  store i32 %586, i32* %5, align 4
  br label %367

; <label>:587:                                    ; preds = %387, %378
  %588 = load i32, i32* %4, align 4
  %589 = sub i32 31, %588
  %590 = mul i32 %589, %588
  %591 = shl i32 31, %588
  %592 = sub i32 31, %588
  %593 = mul i32 %592, %588
  %594 = add nsw i32 31, %588
  store i32 %594, i32* %5, align 4
  br label %387

; <label>:595:                                    ; preds = %411, %402
  %596 = load i32, i32* %4, align 4
  %597 = sub i32 0, 90
  %598 = add i32 %597, %596
  %599 = shl i32 90, %596
  %600 = add nsw i32 90, %596
  store i32 %600, i32* %5, align 4
  br label %411

; <label>:601:                                    ; preds = %432, %423
  %602 = load i32, i32* %4, align 4
  %603 = sub i32 0, 120
  %604 = add i32 %603, %602
  %605 = shl i32 120, %602
  %606 = shl i32 120, %602
  %607 = sub i32 120, %602
  %608 = mul i32 %607, %602
  %609 = add nsw i32 120, %602
  store i32 %609, i32* %5, align 4
  br label %432

; <label>:610:                                    ; preds = %453, %444
  %611 = load i32, i32* %4, align 4
  %612 = sub i32 0, 151
  %613 = add i32 %612, %611
  %614 = sub i32 0, 151
  %615 = add i32 %614, %611
  %616 = sub i32 0, 151
  %617 = add i32 %616, %611
  %618 = sub i32 151, %611
  %619 = mul i32 %618, %611
  %620 = shl i32 151, %611
  %621 = sub i32 151, %611
  %622 = mul i32 %621, %611
  %623 = sub i32 151, %611
  %624 = mul i32 %623, %611
  %625 = shl i32 151, %611
  %626 = add nsw i32 151, %611
  store i32 %626, i32* %5, align 4
  br label %453

; <label>:627:                                    ; preds = %477, %468
  %628 = load i32, i32* %4, align 4
  %629 = shl i32 212, %628
  %630 = shl i32 212, %628
  %631 = shl i32 212, %628
  %632 = sub i32 212, %628
  %633 = mul i32 %632, %628
  %634 = sub i32 212, %628
  %635 = mul i32 %634, %628
  %636 = add nsw i32 212, %628
  store i32 %636, i32* %5, align 4
  br label %477

; <label>:637:                                    ; preds = %501, %492
  %638 = load i32, i32* %4, align 4
  %639 = add nsw i32 273, %638
  store i32 %639, i32* %5, align 4
  br label %501
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
