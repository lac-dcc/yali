; ModuleID = 'source-C-CXX/103/1203.c'
source_filename = "source-C-CXX/103/1203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %39, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %442

; <label>:27:                                     ; preds = %18, %442
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %442

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38, %0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %423

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %445

; <label>:50:                                     ; preds = %41, %445
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %445

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %84

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %449

; <label>:72:                                     ; preds = %63, %449
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %449

; <label>:83:                                     ; preds = %72
  br label %422

; <label>:84:                                     ; preds = %62
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %452

; <label>:93:                                     ; preds = %84, %452
  store i32 1, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %452

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %219, %102
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %222

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %453

; <label>:115:                                    ; preds = %106, %453
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %453

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %154

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %465

; <label>:137:                                    ; preds = %128, %465
  %138 = load i32, i32* %6, align 4
  %139 = sdiv i32 %138, 2
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sdiv i32 %143, 2
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %465

; <label>:153:                                    ; preds = %137
  br label %154

; <label>:154:                                    ; preds = %153, %127
  %155 = load i32, i32* %6, align 4
  %156 = srem i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sdiv i32 %163, 2
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %161, %158, %154
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %494

; <label>:184:                                    ; preds = %175, %494
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %494

; <label>:198:                                    ; preds = %184
  br label %199

; <label>:199:                                    ; preds = %198, %172
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %502

; <label>:208:                                    ; preds = %199, %502
  %209 = load i32, i32* %4, align 4
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %502

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %103

; <label>:222:                                    ; preds = %103
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %504

; <label>:231:                                    ; preds = %222, %504
  store i32 1, i32* %5, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %504

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %306, %240
  %242 = load i32, i32* %7, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %307

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %7, align 4
  %246 = srem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %7, align 4
  %250 = sdiv i32 %249, 2
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sdiv i32 %254, 2
  store i32 %255, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %248, %244
  %257 = load i32, i32* %7, align 4
  %258 = srem i32 %257, 2
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %7, align 4
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %7, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sdiv i32 %265, 2
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %7, align 4
  br label %274

; <label>:274:                                    ; preds = %263, %260, %256
  %275 = load i32, i32* %7, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %277, %274
  %285 = load i32, i32* %5, align 4
  store i32 %285, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %505

; <label>:295:                                    ; preds = %286, %505
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %505

; <label>:306:                                    ; preds = %295
  br label %241

; <label>:307:                                    ; preds = %241
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %513

; <label>:316:                                    ; preds = %307, %513
  store i32 0, i32* %4, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %513

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %400, %325
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %403

; <label>:330:                                    ; preds = %326
  store i32 0, i32* %5, align 4
  br label %331

; <label>:331:                                    ; preds = %392, %330
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %9, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %395

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %339, %343
  br i1 %344, label %345, label %369

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %514

; <label>:354:                                    ; preds = %345, %514
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  store i32 1, i32* %10, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %514

; <label>:368:                                    ; preds = %354
  br label %369

; <label>:369:                                    ; preds = %368, %335
  %370 = load i32, i32* %10, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %391

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %520

; <label>:381:                                    ; preds = %372, %520
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %520

; <label>:390:                                    ; preds = %381
  br label %395

; <label>:391:                                    ; preds = %369
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %5, align 4
  br label %331

; <label>:395:                                    ; preds = %390, %331
  %396 = load i32, i32* %10, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %399

; <label>:398:                                    ; preds = %395
  br label %403

; <label>:399:                                    ; preds = %395
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %4, align 4
  br label %326

; <label>:403:                                    ; preds = %398, %326
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %521

; <label>:412:                                    ; preds = %403, %521
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %521

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %83
  br label %423

; <label>:423:                                    ; preds = %422, %39
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %522

; <label>:432:                                    ; preds = %423, %522
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %522

; <label>:441:                                    ; preds = %432
  ret i32 0

; <label>:442:                                    ; preds = %27, %18
  %443 = load i32, i32* %7, align 4
  %444 = icmp eq i32 %443, 1
  br label %27

; <label>:445:                                    ; preds = %50, %41
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %7, align 4
  %448 = icmp eq i32 %446, %447
  br label %50

; <label>:449:                                    ; preds = %72, %63
  %450 = load i32, i32* %6, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  br label %72

; <label>:452:                                    ; preds = %93, %84
  store i32 1, i32* %4, align 4
  br label %93

; <label>:453:                                    ; preds = %115, %106
  %454 = load i32, i32* %6, align 4
  %455 = shl i32 %454, 2
  %456 = sub i32 0, %454
  %457 = add i32 %456, 2
  %458 = sub i32 0, %454
  %459 = add i32 %458, 2
  %460 = sub i32 0, %454
  %461 = add i32 %460, 2
  %462 = shl i32 %454, 2
  %463 = srem i32 %454, 2
  %464 = icmp eq i32 %463, 0
  br label %115

; <label>:465:                                    ; preds = %137, %128
  %466 = load i32, i32* %6, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 2
  %469 = sub i32 0, %466
  %470 = add i32 %469, 2
  %471 = sub i32 0, %466
  %472 = add i32 %471, 2
  %473 = sub i32 %466, 2
  %474 = mul i32 %473, 2
  %475 = sub i32 0, %466
  %476 = add i32 %475, 2
  %477 = sdiv i32 %466, 2
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %479
  store i32 %477, i32* %480, align 4
  %481 = load i32, i32* %6, align 4
  %482 = shl i32 %481, 2
  %483 = sub i32 0, %481
  %484 = add i32 %483, 2
  %485 = sub i32 %481, 2
  %486 = mul i32 %485, 2
  %487 = sub i32 0, %481
  %488 = add i32 %487, 2
  %489 = sub i32 %481, 2
  %490 = mul i32 %489, 2
  %491 = shl i32 %481, 2
  %492 = shl i32 %481, 2
  %493 = sdiv i32 %481, 2
  store i32 %493, i32* %6, align 4
  br label %137

; <label>:494:                                    ; preds = %184, %175
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %496
  store i32 1, i32* %497, align 4
  %498 = load i32, i32* %6, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub nsw i32 %498, 1
  store i32 %501, i32* %6, align 4
  br label %184

; <label>:502:                                    ; preds = %208, %199
  %503 = load i32, i32* %4, align 4
  store i32 %503, i32* %8, align 4
  br label %208

; <label>:504:                                    ; preds = %231, %222
  store i32 1, i32* %5, align 4
  br label %231

; <label>:505:                                    ; preds = %295, %286
  %506 = load i32, i32* %5, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = shl i32 %506, 1
  %510 = sub i32 %506, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %506, 1
  store i32 %512, i32* %5, align 4
  br label %295

; <label>:513:                                    ; preds = %316, %307
  store i32 0, i32* %4, align 4
  br label %316

; <label>:514:                                    ; preds = %354, %345
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  store i32 1, i32* %10, align 4
  br label %354

; <label>:520:                                    ; preds = %381, %372
  br label %381

; <label>:521:                                    ; preds = %412, %403
  br label %412

; <label>:522:                                    ; preds = %432, %423
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
