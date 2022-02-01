; ModuleID = 'source-C-CXX/79/596.c'
source_filename = "source-C-CXX/79/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %622

; <label>:27:                                     ; preds = %18, %622
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %622

; <label>:39:                                     ; preds = %27
  br i1 %30, label %44, label %40

; <label>:40:                                     ; preds = %39, %0
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %226

; <label>:44:                                     ; preds = %40, %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %635

; <label>:53:                                     ; preds = %44, %635
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %635

; <label>:63:                                     ; preds = %53
  switch i32 %54, label %207 [
    i32 1, label %64
    i32 2, label %66
    i32 3, label %87
    i32 4, label %108
    i32 5, label %129
    i32 6, label %150
    i32 7, label %153
    i32 8, label %156
    i32 9, label %177
    i32 10, label %180
    i32 11, label %183
    i32 12, label %204
  ]

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %8, align 4
  br label %207

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %637

; <label>:75:                                     ; preds = %66, %637
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 31, %76
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %637

; <label>:86:                                     ; preds = %75
  br label %207

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %644

; <label>:96:                                     ; preds = %87, %644
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 60, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %644

; <label>:107:                                    ; preds = %96
  br label %207

; <label>:108:                                    ; preds = %63
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %649

; <label>:117:                                    ; preds = %108, %649
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 91, %118
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %649

; <label>:128:                                    ; preds = %117
  br label %207

; <label>:129:                                    ; preds = %63
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %659

; <label>:138:                                    ; preds = %129, %659
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 121, %139
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %659

; <label>:149:                                    ; preds = %138
  br label %207

; <label>:150:                                    ; preds = %63
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 152, %151
  store i32 %152, i32* %8, align 4
  br label %207

; <label>:153:                                    ; preds = %63
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 182, %154
  store i32 %155, i32* %8, align 4
  br label %207

; <label>:156:                                    ; preds = %63
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %675

; <label>:165:                                    ; preds = %156, %675
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 213, %166
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %675

; <label>:176:                                    ; preds = %165
  br label %207

; <label>:177:                                    ; preds = %63
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 244, %178
  store i32 %179, i32* %8, align 4
  br label %207

; <label>:180:                                    ; preds = %63
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 274, %181
  store i32 %182, i32* %8, align 4
  br label %207

; <label>:183:                                    ; preds = %63
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %682

; <label>:192:                                    ; preds = %183, %682
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 305, %193
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %682

; <label>:203:                                    ; preds = %192
  br label %207

; <label>:204:                                    ; preds = %63
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 335, %205
  store i32 %206, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %63, %204, %203, %180, %177, %176, %153, %150, %149, %128, %107, %86, %64
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %689

; <label>:216:                                    ; preds = %207, %689
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %689

; <label>:225:                                    ; preds = %216
  br label %264

; <label>:226:                                    ; preds = %40
  %227 = load i32, i32* %4, align 4
  switch i32 %227, label %263 [
    i32 1, label %228
    i32 2, label %230
    i32 3, label %233
    i32 4, label %236
    i32 5, label %239
    i32 6, label %242
    i32 7, label %245
    i32 8, label %248
    i32 9, label %251
    i32 10, label %254
    i32 11, label %257
    i32 12, label %260
  ]

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %6, align 4
  store i32 %229, i32* %8, align 4
  br label %263

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 31, %231
  store i32 %232, i32* %8, align 4
  br label %263

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 59, %234
  store i32 %235, i32* %8, align 4
  br label %263

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 90, %237
  store i32 %238, i32* %8, align 4
  br label %263

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 120, %240
  store i32 %241, i32* %8, align 4
  br label %263

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 151, %243
  store i32 %244, i32* %8, align 4
  br label %263

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 181, %246
  store i32 %247, i32* %8, align 4
  br label %263

; <label>:248:                                    ; preds = %226
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 212, %249
  store i32 %250, i32* %8, align 4
  br label %263

; <label>:251:                                    ; preds = %226
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 243, %252
  store i32 %253, i32* %8, align 4
  br label %263

; <label>:254:                                    ; preds = %226
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 273, %255
  store i32 %256, i32* %8, align 4
  br label %263

; <label>:257:                                    ; preds = %226
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 304, %258
  store i32 %259, i32* %8, align 4
  br label %263

; <label>:260:                                    ; preds = %226
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 334, %261
  store i32 %262, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %226, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %228
  br label %264

; <label>:264:                                    ; preds = %263, %225
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %690

; <label>:273:                                    ; preds = %264, %690
  %274 = load i32, i32* %3, align 4
  %275 = srem i32 %274, 4
  %276 = icmp eq i32 %275, 0
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %690

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %290

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = srem i32 %287, 100
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %294, label %290

; <label>:290:                                    ; preds = %286, %285
  %291 = load i32, i32* %3, align 4
  %292 = srem i32 %291, 400
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %422

; <label>:294:                                    ; preds = %290, %286
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %696

; <label>:303:                                    ; preds = %294, %696
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %696

; <label>:313:                                    ; preds = %303
  switch i32 %304, label %403 [
    i32 1, label %314
    i32 2, label %334
    i32 3, label %337
    i32 4, label %358
    i32 5, label %361
    i32 6, label %364
    i32 7, label %367
    i32 8, label %388
    i32 9, label %391
    i32 10, label %394
    i32 11, label %397
    i32 12, label %400
  ]

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %698

; <label>:323:                                    ; preds = %314, %698
  %324 = load i32, i32* %7, align 4
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %698

; <label>:333:                                    ; preds = %323
  br label %403

; <label>:334:                                    ; preds = %313
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 31, %335
  store i32 %336, i32* %9, align 4
  br label %403

; <label>:337:                                    ; preds = %313
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %700

; <label>:346:                                    ; preds = %337, %700
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 60, %347
  store i32 %348, i32* %9, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %700

; <label>:357:                                    ; preds = %346
  br label %403

; <label>:358:                                    ; preds = %313
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 91, %359
  store i32 %360, i32* %9, align 4
  br label %403

; <label>:361:                                    ; preds = %313
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 121, %362
  store i32 %363, i32* %9, align 4
  br label %403

; <label>:364:                                    ; preds = %313
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 152, %365
  store i32 %366, i32* %9, align 4
  br label %403

; <label>:367:                                    ; preds = %313
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %708

; <label>:376:                                    ; preds = %367, %708
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 182, %377
  store i32 %378, i32* %9, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %708

; <label>:387:                                    ; preds = %376
  br label %403

; <label>:388:                                    ; preds = %313
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 213, %389
  store i32 %390, i32* %9, align 4
  br label %403

; <label>:391:                                    ; preds = %313
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 244, %392
  store i32 %393, i32* %9, align 4
  br label %403

; <label>:394:                                    ; preds = %313
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 274, %395
  store i32 %396, i32* %9, align 4
  br label %403

; <label>:397:                                    ; preds = %313
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 305, %398
  store i32 %399, i32* %9, align 4
  br label %403

; <label>:400:                                    ; preds = %313
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 335, %401
  store i32 %402, i32* %9, align 4
  br label %403

; <label>:403:                                    ; preds = %313, %400, %397, %394, %391, %388, %387, %364, %361, %358, %357, %334, %333
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %728

; <label>:412:                                    ; preds = %403, %728
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %728

; <label>:421:                                    ; preds = %412
  br label %532

; <label>:422:                                    ; preds = %290
  %423 = load i32, i32* %5, align 4
  switch i32 %423, label %513 [
    i32 1, label %424
    i32 2, label %426
    i32 3, label %429
    i32 4, label %432
    i32 5, label %435
    i32 6, label %438
    i32 7, label %459
    i32 8, label %462
    i32 9, label %483
    i32 10, label %504
    i32 11, label %507
    i32 12, label %510
  ]

; <label>:424:                                    ; preds = %422
  %425 = load i32, i32* %7, align 4
  store i32 %425, i32* %9, align 4
  br label %513

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %7, align 4
  %428 = add nsw i32 31, %427
  store i32 %428, i32* %9, align 4
  br label %513

; <label>:429:                                    ; preds = %422
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 59, %430
  store i32 %431, i32* %9, align 4
  br label %513

; <label>:432:                                    ; preds = %422
  %433 = load i32, i32* %7, align 4
  %434 = add nsw i32 90, %433
  store i32 %434, i32* %9, align 4
  br label %513

; <label>:435:                                    ; preds = %422
  %436 = load i32, i32* %7, align 4
  %437 = add nsw i32 120, %436
  store i32 %437, i32* %9, align 4
  br label %513

; <label>:438:                                    ; preds = %422
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %729

; <label>:447:                                    ; preds = %438, %729
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 151, %448
  store i32 %449, i32* %9, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %729

; <label>:458:                                    ; preds = %447
  br label %513

; <label>:459:                                    ; preds = %422
  %460 = load i32, i32* %7, align 4
  %461 = add nsw i32 181, %460
  store i32 %461, i32* %9, align 4
  br label %513

; <label>:462:                                    ; preds = %422
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %733

; <label>:471:                                    ; preds = %462, %733
  %472 = load i32, i32* %7, align 4
  %473 = add nsw i32 212, %472
  store i32 %473, i32* %9, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %733

; <label>:482:                                    ; preds = %471
  br label %513

; <label>:483:                                    ; preds = %422
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %741

; <label>:492:                                    ; preds = %483, %741
  %493 = load i32, i32* %7, align 4
  %494 = add nsw i32 243, %493
  store i32 %494, i32* %9, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %741

; <label>:503:                                    ; preds = %492
  br label %513

; <label>:504:                                    ; preds = %422
  %505 = load i32, i32* %7, align 4
  %506 = add nsw i32 273, %505
  store i32 %506, i32* %9, align 4
  br label %513

; <label>:507:                                    ; preds = %422
  %508 = load i32, i32* %7, align 4
  %509 = add nsw i32 304, %508
  store i32 %509, i32* %9, align 4
  br label %513

; <label>:510:                                    ; preds = %422
  %511 = load i32, i32* %7, align 4
  %512 = add nsw i32 334, %511
  store i32 %512, i32* %9, align 4
  br label %513

; <label>:513:                                    ; preds = %422, %510, %507, %504, %503, %482, %459, %458, %435, %432, %429, %426, %424
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %749

; <label>:522:                                    ; preds = %513, %749
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %749

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %421
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %750

; <label>:541:                                    ; preds = %532, %750
  store i32 0, i32* %10, align 4
  %542 = load i32, i32* %2, align 4
  store i32 %542, i32* %12, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %750

; <label>:551:                                    ; preds = %541
  br label %552

; <label>:552:                                    ; preds = %593, %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %752

; <label>:561:                                    ; preds = %552, %752
  %562 = load i32, i32* %12, align 4
  %563 = load i32, i32* %3, align 4
  %564 = icmp slt i32 %562, %563
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %752

; <label>:573:                                    ; preds = %561
  br i1 %564, label %574, label %596

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %12, align 4
  %576 = srem i32 %575, 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %582

; <label>:578:                                    ; preds = %574
  %579 = load i32, i32* %12, align 4
  %580 = srem i32 %579, 100
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %586, label %582

; <label>:582:                                    ; preds = %578, %574
  %583 = load i32, i32* %12, align 4
  %584 = srem i32 %583, 400
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %589

; <label>:586:                                    ; preds = %582, %578
  %587 = load i32, i32* %10, align 4
  %588 = add nsw i32 %587, 366
  store i32 %588, i32* %10, align 4
  br label %592

; <label>:589:                                    ; preds = %582
  %590 = load i32, i32* %10, align 4
  %591 = add nsw i32 %590, 365
  store i32 %591, i32* %10, align 4
  br label %592

; <label>:592:                                    ; preds = %589, %586
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %12, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %12, align 4
  br label %552

; <label>:596:                                    ; preds = %573
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %756

; <label>:605:                                    ; preds = %596, %756
  %606 = load i32, i32* %9, align 4
  %607 = load i32, i32* %8, align 4
  %608 = sub nsw i32 %606, %607
  %609 = load i32, i32* %10, align 4
  %610 = add nsw i32 %608, %609
  store i32 %610, i32* %11, align 4
  %611 = load i32, i32* %11, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %611)
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %756

; <label>:621:                                    ; preds = %605
  ret i32 0

; <label>:622:                                    ; preds = %27, %18
  %623 = load i32, i32* %2, align 4
  %624 = shl i32 %623, 100
  %625 = sub i32 0, %623
  %626 = add i32 %625, 100
  %627 = sub i32 0, %623
  %628 = add i32 %627, 100
  %629 = sub i32 0, %623
  %630 = add i32 %629, 100
  %631 = sub i32 %623, 100
  %632 = mul i32 %631, 100
  %633 = srem i32 %623, 100
  %634 = icmp ne i32 %633, 0
  br label %27

; <label>:635:                                    ; preds = %53, %44
  %636 = load i32, i32* %4, align 4
  br label %53

; <label>:637:                                    ; preds = %75, %66
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 31, %638
  %640 = mul i32 %639, %638
  %641 = sub i32 31, %638
  %642 = mul i32 %641, %638
  %643 = add nsw i32 31, %638
  store i32 %643, i32* %8, align 4
  br label %75

; <label>:644:                                    ; preds = %96, %87
  %645 = load i32, i32* %6, align 4
  %646 = sub i32 0, 60
  %647 = add i32 %646, %645
  %648 = add nsw i32 60, %645
  store i32 %648, i32* %8, align 4
  br label %96

; <label>:649:                                    ; preds = %117, %108
  %650 = load i32, i32* %6, align 4
  %651 = sub i32 91, %650
  %652 = mul i32 %651, %650
  %653 = sub i32 91, %650
  %654 = mul i32 %653, %650
  %655 = shl i32 91, %650
  %656 = sub i32 0, 91
  %657 = add i32 %656, %650
  %658 = add nsw i32 91, %650
  store i32 %658, i32* %8, align 4
  br label %117

; <label>:659:                                    ; preds = %138, %129
  %660 = load i32, i32* %6, align 4
  %661 = sub i32 0, 121
  %662 = add i32 %661, %660
  %663 = sub i32 0, 121
  %664 = add i32 %663, %660
  %665 = sub i32 121, %660
  %666 = mul i32 %665, %660
  %667 = sub i32 121, %660
  %668 = mul i32 %667, %660
  %669 = sub i32 121, %660
  %670 = mul i32 %669, %660
  %671 = shl i32 121, %660
  %672 = sub i32 0, 121
  %673 = add i32 %672, %660
  %674 = add nsw i32 121, %660
  store i32 %674, i32* %8, align 4
  br label %138

; <label>:675:                                    ; preds = %165, %156
  %676 = load i32, i32* %6, align 4
  %677 = sub i32 0, 213
  %678 = add i32 %677, %676
  %679 = shl i32 213, %676
  %680 = shl i32 213, %676
  %681 = add nsw i32 213, %676
  store i32 %681, i32* %8, align 4
  br label %165

; <label>:682:                                    ; preds = %192, %183
  %683 = load i32, i32* %6, align 4
  %684 = sub i32 0, 305
  %685 = add i32 %684, %683
  %686 = shl i32 305, %683
  %687 = shl i32 305, %683
  %688 = add nsw i32 305, %683
  store i32 %688, i32* %8, align 4
  br label %192

; <label>:689:                                    ; preds = %216, %207
  br label %216

; <label>:690:                                    ; preds = %273, %264
  %691 = load i32, i32* %3, align 4
  %692 = sub i32 %691, 4
  %693 = mul i32 %692, 4
  %694 = srem i32 %691, 4
  %695 = icmp eq i32 %694, 0
  br label %273

; <label>:696:                                    ; preds = %303, %294
  %697 = load i32, i32* %5, align 4
  br label %303

; <label>:698:                                    ; preds = %323, %314
  %699 = load i32, i32* %7, align 4
  store i32 %699, i32* %9, align 4
  br label %323

; <label>:700:                                    ; preds = %346, %337
  %701 = load i32, i32* %7, align 4
  %702 = sub i32 0, 60
  %703 = add i32 %702, %701
  %704 = shl i32 60, %701
  %705 = sub i32 60, %701
  %706 = mul i32 %705, %701
  %707 = add nsw i32 60, %701
  store i32 %707, i32* %9, align 4
  br label %346

; <label>:708:                                    ; preds = %376, %367
  %709 = load i32, i32* %7, align 4
  %710 = shl i32 182, %709
  %711 = sub i32 182, %709
  %712 = mul i32 %711, %709
  %713 = shl i32 182, %709
  %714 = sub i32 0, 182
  %715 = add i32 %714, %709
  %716 = sub i32 182, %709
  %717 = mul i32 %716, %709
  %718 = shl i32 182, %709
  %719 = sub i32 182, %709
  %720 = mul i32 %719, %709
  %721 = sub i32 0, 182
  %722 = add i32 %721, %709
  %723 = sub i32 0, 182
  %724 = add i32 %723, %709
  %725 = sub i32 182, %709
  %726 = mul i32 %725, %709
  %727 = add nsw i32 182, %709
  store i32 %727, i32* %9, align 4
  br label %376

; <label>:728:                                    ; preds = %412, %403
  br label %412

; <label>:729:                                    ; preds = %447, %438
  %730 = load i32, i32* %7, align 4
  %731 = shl i32 151, %730
  %732 = add nsw i32 151, %730
  store i32 %732, i32* %9, align 4
  br label %447

; <label>:733:                                    ; preds = %471, %462
  %734 = load i32, i32* %7, align 4
  %735 = sub i32 0, 212
  %736 = add i32 %735, %734
  %737 = shl i32 212, %734
  %738 = sub i32 212, %734
  %739 = mul i32 %738, %734
  %740 = add nsw i32 212, %734
  store i32 %740, i32* %9, align 4
  br label %471

; <label>:741:                                    ; preds = %492, %483
  %742 = load i32, i32* %7, align 4
  %743 = shl i32 243, %742
  %744 = sub i32 0, 243
  %745 = add i32 %744, %742
  %746 = sub i32 0, 243
  %747 = add i32 %746, %742
  %748 = add nsw i32 243, %742
  store i32 %748, i32* %9, align 4
  br label %492

; <label>:749:                                    ; preds = %522, %513
  br label %522

; <label>:750:                                    ; preds = %541, %532
  store i32 0, i32* %10, align 4
  %751 = load i32, i32* %2, align 4
  store i32 %751, i32* %12, align 4
  br label %541

; <label>:752:                                    ; preds = %561, %552
  %753 = load i32, i32* %12, align 4
  %754 = load i32, i32* %3, align 4
  %755 = icmp slt i32 %753, %754
  br label %561

; <label>:756:                                    ; preds = %605, %596
  %757 = load i32, i32* %9, align 4
  %758 = load i32, i32* %8, align 4
  %759 = sub i32 0, %757
  %760 = add i32 %759, %758
  %761 = shl i32 %757, %758
  %762 = sub i32 0, %757
  %763 = add i32 %762, %758
  %764 = sub nsw i32 %757, %758
  %765 = load i32, i32* %10, align 4
  %766 = sub i32 %764, %765
  %767 = mul i32 %766, %765
  %768 = add nsw i32 %764, %765
  store i32 %768, i32* %11, align 4
  %769 = load i32, i32* %11, align 4
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %769)
  br label %605
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
