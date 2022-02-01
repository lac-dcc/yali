; ModuleID = 'source-C-CXX/75/1049.c'
source_filename = "source-C-CXX/75/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50001 x i32], align 16
  %5 = alloca [50001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %362

; <label>:21:                                     ; preds = %12, %362
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 10001
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %362

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %365

; <label>:42:                                     ; preds = %33, %365
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %365

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %12

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %369

; <label>:67:                                     ; preds = %58, %369
  store i32 0, i32* %2, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %369

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %162, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %370

; <label>:86:                                     ; preds = %77, %370
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %370

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %165

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %102, i32* %105)
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %160, %99
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %374

; <label>:120:                                    ; preds = %111, %374
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %374

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %161

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %381

; <label>:149:                                    ; preds = %140, %381
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %381

; <label>:160:                                    ; preds = %149
  br label %111

; <label>:161:                                    ; preds = %135
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  br label %77

; <label>:165:                                    ; preds = %98
  %166 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  store i32 %167, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %223, %165
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %224

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %393

; <label>:181:                                    ; preds = %172, %393
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %182, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %393

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %202

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %196
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %400

; <label>:212:                                    ; preds = %203, %400
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %400

; <label>:223:                                    ; preds = %212
  br label %168

; <label>:224:                                    ; preds = %168
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %408

; <label>:233:                                    ; preds = %224, %408
  store i32 0, i32* %2, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %408

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %296, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %409

; <label>:252:                                    ; preds = %243, %409
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %409

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %299

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %295

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %413

; <label>:281:                                    ; preds = %272, %413
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %413

; <label>:294:                                    ; preds = %281
  br label %295

; <label>:295:                                    ; preds = %294, %265
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  br label %243

; <label>:299:                                    ; preds = %264
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %418

; <label>:308:                                    ; preds = %299, %418
  %309 = load i32, i32* %9, align 4
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %418

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %349, %318
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %10, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %352

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %420

; <label>:332:                                    ; preds = %323, %420
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %420

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %348

; <label>:347:                                    ; preds = %346
  store i32 1, i32* %6, align 4
  br label %348

; <label>:348:                                    ; preds = %347, %346
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %2, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %2, align 4
  br label %319

; <label>:352:                                    ; preds = %319
  %353 = load i32, i32* %6, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* %10, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %357)
  br label %361

; <label>:359:                                    ; preds = %352
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %355
  ret i32 0

; <label>:362:                                    ; preds = %21, %12
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %363, 10001
  br label %21

; <label>:365:                                    ; preds = %42, %33
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %367
  store i32 0, i32* %368, align 4
  br label %42

; <label>:369:                                    ; preds = %67, %58
  store i32 0, i32* %2, align 4
  br label %67

; <label>:370:                                    ; preds = %86, %77
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %8, align 4
  %373 = icmp slt i32 %371, %372
  br label %86

; <label>:374:                                    ; preds = %120, %111
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %375, %379
  br label %120

; <label>:381:                                    ; preds = %149, %140
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = shl i32 %382, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = sub i32 0, %382
  %391 = add i32 %390, 1
  %392 = add nsw i32 %382, 1
  store i32 %392, i32* %3, align 4
  br label %149

; <label>:393:                                    ; preds = %181, %172
  %394 = load i32, i32* %9, align 4
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %394, %398
  br label %181

; <label>:400:                                    ; preds = %212, %203
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 %401, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %401, 1
  store i32 %407, i32* %2, align 4
  br label %212

; <label>:408:                                    ; preds = %233, %224
  store i32 0, i32* %2, align 4
  br label %233

; <label>:409:                                    ; preds = %252, %243
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %8, align 4
  %412 = icmp slt i32 %410, %411
  br label %252

; <label>:413:                                    ; preds = %281, %272
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %10, align 4
  br label %281

; <label>:418:                                    ; preds = %308, %299
  %419 = load i32, i32* %9, align 4
  store i32 %419, i32* %2, align 4
  br label %308

; <label>:420:                                    ; preds = %332, %323
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 0
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
