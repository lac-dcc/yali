; ModuleID = 'source-C-CXX/75/1034.c'
source_filename = "source-C-CXX/75/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50001 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %342

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 50001
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %354

; <label>:46:                                     ; preds = %37, %354
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %354

; <label>:57:                                     ; preds = %46
  br label %30

; <label>:58:                                     ; preds = %30
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %153, %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %361

; <label>:69:                                     ; preds = %60, %361
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %19, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %361

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %154

; <label>:82:                                     ; preds = %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %84 = load i32, i32* %14, align 4
  store i32 %84, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %111, %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %365

; <label>:94:                                     ; preds = %85, %365
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %365

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %114

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %85

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %369

; <label>:123:                                    ; preds = %114, %369
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %369

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %370

; <label>:142:                                    ; preds = %133, %370
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %370

; <label>:153:                                    ; preds = %142
  br label %60

; <label>:154:                                    ; preds = %81
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %383

; <label>:163:                                    ; preds = %154, %383
  store i32 0, i32* %11, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %383

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %340, %172
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %174, 50001
  br i1 %175, label %176, label %341

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %211, label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %384

; <label>:189:                                    ; preds = %180, %384
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %384

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %319

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %319

; <label>:211:                                    ; preds = %205, %176
  %212 = load i32, i32* %11, align 4
  store i32 %212, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %239, %211
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %240

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %392

; <label>:228:                                    ; preds = %219, %392
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %392

; <label>:239:                                    ; preds = %228
  br label %213

; <label>:240:                                    ; preds = %213
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %399

; <label>:249:                                    ; preds = %240, %399
  %250 = load i32, i32* %12, align 4
  store i32 %250, i32* %16, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %399

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %272, %259
  %261 = load i32, i32* %16, align 4
  %262 = icmp slt i32 %261, 50001
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %263
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %20, align 4
  br label %275

; <label>:271:                                    ; preds = %263
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %16, align 4
  br label %260

; <label>:275:                                    ; preds = %269, %260
  %276 = load i32, i32* %20, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %300

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %401

; <label>:287:                                    ; preds = %278, %401
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %12, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %288, i32 %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %401

; <label>:299:                                    ; preds = %287
  br label %341

; <label>:300:                                    ; preds = %275
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %405

; <label>:309:                                    ; preds = %300, %405
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %405

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %205, %204
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %406

; <label>:329:                                    ; preds = %320, %406
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %406

; <label>:340:                                    ; preds = %329
  br label %173

; <label>:341:                                    ; preds = %299, %173
  ret i32 0

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca [50001 x i32], align 16
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %349, align 4
  store i32 0, i32* %350, align 4
  store i32 0, i32* %353, align 4
  store i32 0, i32* %344, align 4
  br label %9

; <label>:354:                                    ; preds = %46, %37
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = add nsw i32 %355, 1
  store i32 %360, i32* %11, align 4
  br label %46

; <label>:361:                                    ; preds = %69, %60
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %19, align 4
  %364 = icmp slt i32 %362, %363
  br label %69

; <label>:365:                                    ; preds = %94, %85
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %15, align 4
  %368 = icmp slt i32 %366, %367
  br label %94

; <label>:369:                                    ; preds = %123, %114
  br label %123

; <label>:370:                                    ; preds = %142, %133
  %371 = load i32, i32* %11, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 %371, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %371
  %376 = add i32 %375, 1
  %377 = sub i32 %371, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %371
  %380 = add i32 %379, 1
  %381 = shl i32 %371, 1
  %382 = add nsw i32 %371, 1
  store i32 %382, i32* %11, align 4
  br label %142

; <label>:383:                                    ; preds = %163, %154
  store i32 0, i32* %11, align 4
  br label %163

; <label>:384:                                    ; preds = %189, %180
  %385 = load i32, i32* %11, align 4
  %386 = shl i32 %385, 1
  %387 = sub nsw i32 %385, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp ne i32 %390, 1
  br label %189

; <label>:392:                                    ; preds = %228, %219
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = add nsw i32 %393, 1
  store i32 %398, i32* %12, align 4
  br label %228

; <label>:399:                                    ; preds = %249, %240
  %400 = load i32, i32* %12, align 4
  store i32 %400, i32* %16, align 4
  br label %249

; <label>:401:                                    ; preds = %287, %278
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %12, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %402, i32 %403)
  br label %287

; <label>:405:                                    ; preds = %309, %300
  br label %309

; <label>:406:                                    ; preds = %329, %320
  %407 = load i32, i32* %11, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 0, %407
  %410 = add i32 %409, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %407
  %416 = add i32 %415, 1
  %417 = shl i32 %407, 1
  %418 = add nsw i32 %407, 1
  store i32 %418, i32* %11, align 4
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
