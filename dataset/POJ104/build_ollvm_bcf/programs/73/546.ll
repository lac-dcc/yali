; ModuleID = 'source-C-CXX/73/546.c'
source_filename = "source-C-CXX/73/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %137, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %319

; <label>:23:                                     ; preds = %14, %319
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %319

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %140

; <label>:36:                                     ; preds = %35
  store i32 2, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %135, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %323

; <label>:46:                                     ; preds = %37, %323
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %323

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %136

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %327

; <label>:68:                                     ; preds = %59, %327
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %327

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  br label %136

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %83
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %336

; <label>:104:                                    ; preds = %95, %336
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %336

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %337

; <label>:124:                                    ; preds = %115, %337
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %337

; <label>:135:                                    ; preds = %124
  br label %37

; <label>:136:                                    ; preds = %82, %58
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %14

; <label>:140:                                    ; preds = %35
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %351

; <label>:149:                                    ; preds = %140, %351
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %351

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %216, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %219

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %171, %163
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = srem i32 %172, 10
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = mul nsw i32 %174, 10
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, i32* %9, align 4
  br label %168

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %181, %185
  br i1 %186, label %187, label %215

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %352

; <label>:196:                                    ; preds = %187, %352
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %352

; <label>:214:                                    ; preds = %196
  br label %215

; <label>:215:                                    ; preds = %214, %180
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %159

; <label>:219:                                    ; preds = %159
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %369

; <label>:228:                                    ; preds = %219, %369
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %369

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %242

; <label>:240:                                    ; preds = %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %300

; <label>:242:                                    ; preds = %239
  store i32 0, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %274, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %275

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %372

; <label>:263:                                    ; preds = %254, %372
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %372

; <label>:274:                                    ; preds = %263
  br label %243

; <label>:275:                                    ; preds = %243
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %377

; <label>:284:                                    ; preds = %275, %377
  %285 = load i32, i32* %10, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %377

; <label>:299:                                    ; preds = %284
  br label %300

; <label>:300:                                    ; preds = %299, %240
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %389

; <label>:309:                                    ; preds = %300, %389
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %389

; <label>:318:                                    ; preds = %309
  ret i32 0

; <label>:319:                                    ; preds = %23, %14
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp sle i32 %320, %321
  br label %23

; <label>:323:                                    ; preds = %46, %37
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %324, %325
  br label %46

; <label>:327:                                    ; preds = %68, %59
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 %328, %329
  %331 = mul i32 %330, %329
  %332 = sub i32 %328, %329
  %333 = mul i32 %332, %329
  %334 = srem i32 %328, %329
  %335 = icmp eq i32 %334, 0
  br label %68

; <label>:336:                                    ; preds = %104, %95
  br label %104

; <label>:337:                                    ; preds = %124, %115
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %338, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %338, 1
  %348 = sub i32 %338, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %338, 1
  store i32 %350, i32* %6, align 4
  br label %124

; <label>:351:                                    ; preds = %149, %140
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %149

; <label>:352:                                    ; preds = %196, %187
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %360
  %366 = add i32 %365, 1
  %367 = shl i32 %360, 1
  %368 = add nsw i32 %360, 1
  store i32 %368, i32* %10, align 4
  br label %196

; <label>:369:                                    ; preds = %228, %219
  %370 = load i32, i32* %10, align 4
  %371 = icmp eq i32 %370, 0
  br label %228

; <label>:372:                                    ; preds = %263, %254
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %373, 1
  store i32 %376, i32* %5, align 4
  br label %263

; <label>:377:                                    ; preds = %284, %275
  %378 = load i32, i32* %10, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = sub i32 %378, 1
  %383 = mul i32 %382, 1
  %384 = sub nsw i32 %378, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %387)
  br label %284

; <label>:389:                                    ; preds = %309, %300
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
