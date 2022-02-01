; ModuleID = 'source-C-CXX/65/279.c'
source_filename = "source-C-CXX/65/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = add nsw i32 %16, %19
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 10000
  %24 = sub nsw i32 %20, %23
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 40000
  %28 = add nsw i32 %24, %27
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 1000000
  %32 = sub nsw i32 %28, %31
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 4000000
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 100000000
  %40 = sub nsw i32 %36, %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 400000000
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %48, 10000000000
  %50 = sub nsw i64 %45, %49
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 %53, 40000000000
  %55 = add nsw i64 %50, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 365, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 366, %62
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %0
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %0
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 3, %73
  store i32 %74, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 3, %79
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %408

; <label>:93:                                     ; preds = %84, %408
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 6, %94
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %408

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %81
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %421

; <label>:117:                                    ; preds = %108, %421
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 1, %118
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %421

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %105
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 4, %133
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %432

; <label>:147:                                    ; preds = %138, %432
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 6, %148
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %432

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %135
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %443

; <label>:168:                                    ; preds = %159, %443
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %443

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %183

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 2, %181
  store i32 %182, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %179
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %446

; <label>:195:                                    ; preds = %186, %446
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 5, %196
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %446

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %206, %183
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %451

; <label>:219:                                    ; preds = %210, %451
  %220 = load i32, i32* %4, align 4
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %451

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %229, %207
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 11
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 3, %234
  store i32 %235, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %230
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %237, 12
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 5, %240
  store i32 %241, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %239, %236
  %243 = load i32, i32* %2, align 4
  %244 = srem i32 %243, 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %2, align 4
  %248 = srem i32 %247, 100
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %272, label %250

; <label>:250:                                    ; preds = %246, %242
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %453

; <label>:259:                                    ; preds = %250, %453
  %260 = load i32, i32* %2, align 4
  %261 = srem i32 %260, 400
  %262 = icmp eq i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %453

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %296

; <label>:272:                                    ; preds = %271, %246
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %467

; <label>:281:                                    ; preds = %272, %467
  %282 = load i32, i32* %3, align 4
  %283 = icmp sgt i32 %282, 2
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %467

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %296

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %293, %292, %271
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %297, %298
  %300 = srem i32 %299, 7
  store i32 %300, i32* %8, align 4
  %301 = load i32, i32* %8, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %323

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %470

; <label>:312:                                    ; preds = %303, %470
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %470

; <label>:322:                                    ; preds = %312
  br label %323

; <label>:323:                                    ; preds = %322, %296
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %472

; <label>:332:                                    ; preds = %323, %472
  %333 = load i32, i32* %8, align 4
  %334 = icmp eq i32 %333, 1
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %472

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %346

; <label>:344:                                    ; preds = %343
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %343
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %475

; <label>:355:                                    ; preds = %346, %475
  %356 = load i32, i32* %8, align 4
  %357 = icmp eq i32 %356, 2
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %475

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %369

; <label>:367:                                    ; preds = %366
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %366
  %370 = load i32, i32* %8, align 4
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %369
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %369
  %375 = load i32, i32* %8, align 4
  %376 = icmp eq i32 %375, 4
  br i1 %376, label %377, label %379

; <label>:377:                                    ; preds = %374
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %379

; <label>:379:                                    ; preds = %377, %374
  %380 = load i32, i32* %8, align 4
  %381 = icmp eq i32 %380, 5
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %379
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %382, %379
  %385 = load i32, i32* %8, align 4
  %386 = icmp eq i32 %385, 6
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %384
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %384
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %478

; <label>:398:                                    ; preds = %389, %478
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %478

; <label>:407:                                    ; preds = %398
  ret i32 0

; <label>:408:                                    ; preds = %93, %84
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 6, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 6, %409
  %413 = mul i32 %412, %409
  %414 = sub i32 6, %409
  %415 = mul i32 %414, %409
  %416 = sub i32 6, %409
  %417 = mul i32 %416, %409
  %418 = sub i32 6, %409
  %419 = mul i32 %418, %409
  %420 = add nsw i32 6, %409
  store i32 %420, i32* %7, align 4
  br label %93

; <label>:421:                                    ; preds = %117, %108
  %422 = load i32, i32* %4, align 4
  %423 = shl i32 1, %422
  %424 = sub i32 0, 1
  %425 = add i32 %424, %422
  %426 = sub i32 1, %422
  %427 = mul i32 %426, %422
  %428 = sub i32 0, 1
  %429 = add i32 %428, %422
  %430 = shl i32 1, %422
  %431 = add nsw i32 1, %422
  store i32 %431, i32* %7, align 4
  br label %117

; <label>:432:                                    ; preds = %147, %138
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 6, %433
  %435 = mul i32 %434, %433
  %436 = sub i32 0, 6
  %437 = add i32 %436, %433
  %438 = sub i32 0, 6
  %439 = add i32 %438, %433
  %440 = sub i32 6, %433
  %441 = mul i32 %440, %433
  %442 = add nsw i32 6, %433
  store i32 %442, i32* %7, align 4
  br label %147

; <label>:443:                                    ; preds = %168, %159
  %444 = load i32, i32* %3, align 4
  %445 = icmp eq i32 %444, 8
  br label %168

; <label>:446:                                    ; preds = %195, %186
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 0, 5
  %449 = add i32 %448, %447
  %450 = add nsw i32 5, %447
  store i32 %450, i32* %7, align 4
  br label %195

; <label>:451:                                    ; preds = %219, %210
  %452 = load i32, i32* %4, align 4
  store i32 %452, i32* %7, align 4
  br label %219

; <label>:453:                                    ; preds = %259, %250
  %454 = load i32, i32* %2, align 4
  %455 = shl i32 %454, 400
  %456 = sub i32 %454, 400
  %457 = mul i32 %456, 400
  %458 = sub i32 0, %454
  %459 = add i32 %458, 400
  %460 = sub i32 0, %454
  %461 = add i32 %460, 400
  %462 = sub i32 0, %454
  %463 = add i32 %462, 400
  %464 = shl i32 %454, 400
  %465 = srem i32 %454, 400
  %466 = icmp eq i32 %465, 0
  br label %259

; <label>:467:                                    ; preds = %281, %272
  %468 = load i32, i32* %3, align 4
  %469 = icmp sgt i32 %468, 2
  br label %281

; <label>:470:                                    ; preds = %312, %303
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %312

; <label>:472:                                    ; preds = %332, %323
  %473 = load i32, i32* %8, align 4
  %474 = icmp eq i32 %473, 1
  br label %332

; <label>:475:                                    ; preds = %355, %346
  %476 = load i32, i32* %8, align 4
  %477 = icmp eq i32 %476, 2
  br label %355

; <label>:478:                                    ; preds = %398, %389
  br label %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
