; ModuleID = 'source-C-CXX/45/1565.c'
source_filename = "source-C-CXX/45/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %412

; <label>:27:                                     ; preds = %18, %412
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %412

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %51

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x i32], [120 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %18

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %392, %55
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %393

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %416

; <label>:73:                                     ; preds = %64, %416
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %416

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %173

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %419

; <label>:94:                                     ; preds = %85, %419
  store i32 1, i32* %6, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %419

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %121, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i32], [120 x i32]* %111, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %104

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %420

; <label>:133:                                    ; preds = %124, %420
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %2, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp eq i32 %139, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %420

; <label>:152:                                    ; preds = %133
  br i1 %143, label %153, label %172

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %448

; <label>:162:                                    ; preds = %153, %448
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %448

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %152
  br label %173

; <label>:173:                                    ; preds = %172, %84
  %174 = load i32, i32* %2, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %264

; <label>:176:                                    ; preds = %173
  store i32 1, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %194, %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %197

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [120 x i32], [120 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %177

; <label>:197:                                    ; preds = %177
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %449

; <label>:206:                                    ; preds = %197, %449
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %3, align 4
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %5, align 4
  %215 = mul nsw i32 %213, %214
  %216 = icmp eq i32 %212, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %449

; <label>:225:                                    ; preds = %206
  br i1 %216, label %226, label %245

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %481

; <label>:235:                                    ; preds = %226, %481
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %481

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %225
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %482

; <label>:254:                                    ; preds = %245, %482
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %482

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %173
  %265 = load i32, i32* %3, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %355

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %483

; <label>:276:                                    ; preds = %267, %483
  store i32 1, i32* %6, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %483

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %321, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %484

; <label>:295:                                    ; preds = %286, %484
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp sle i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %484

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %324

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [120 x i32], [120 x i32]* %311, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %8, align 4
  br label %321

; <label>:321:                                    ; preds = %308
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  br label %286

; <label>:324:                                    ; preds = %307
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %488

; <label>:333:                                    ; preds = %324, %488
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sub nsw i32 %335, %334
  store i32 %336, i32* %10, align 4
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %2, align 4
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %5, align 4
  %342 = mul nsw i32 %340, %341
  %343 = icmp eq i32 %339, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %488

; <label>:352:                                    ; preds = %333
  br i1 %343, label %353, label %354

; <label>:353:                                    ; preds = %352
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %354

; <label>:354:                                    ; preds = %353, %352
  br label %355

; <label>:355:                                    ; preds = %354, %264
  %356 = load i32, i32* %2, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %392

; <label>:358:                                    ; preds = %355
  store i32 1, i32* %6, align 4
  br label %359

; <label>:359:                                    ; preds = %376, %358
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %379

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %367
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [120 x i32], [120 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %8, align 4
  br label %376

; <label>:376:                                    ; preds = %363
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %6, align 4
  br label %359

; <label>:379:                                    ; preds = %359
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sub nsw i32 %381, %380
  store i32 %382, i32* %9, align 4
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %3, align 4
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %5, align 4
  %388 = mul nsw i32 %386, %387
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %379
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %391

; <label>:391:                                    ; preds = %390, %379
  br label %392

; <label>:392:                                    ; preds = %391, %355
  br label %58

; <label>:393:                                    ; preds = %58
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %527

; <label>:402:                                    ; preds = %393, %527
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %527

; <label>:411:                                    ; preds = %402
  ret i32 0

; <label>:412:                                    ; preds = %27, %18
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %3, align 4
  %415 = icmp sle i32 %413, %414
  br label %27

; <label>:416:                                    ; preds = %73, %64
  %417 = load i32, i32* %3, align 4
  %418 = icmp ne i32 %417, 0
  br label %73

; <label>:419:                                    ; preds = %94, %85
  store i32 1, i32* %6, align 4
  br label %94

; <label>:420:                                    ; preds = %133, %124
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 %422, %421
  %424 = mul i32 %423, %421
  %425 = sub i32 0, %422
  %426 = add i32 %425, %421
  %427 = shl i32 %422, %421
  %428 = add nsw i32 %422, %421
  store i32 %428, i32* %10, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, -1
  %431 = mul i32 %430, -1
  %432 = sub i32 0, %429
  %433 = add i32 %432, -1
  %434 = sub i32 0, %429
  %435 = add i32 %434, -1
  %436 = sub i32 %429, -1
  %437 = mul i32 %436, -1
  %438 = shl i32 %429, -1
  %439 = shl i32 %429, -1
  %440 = add nsw i32 %429, -1
  store i32 %440, i32* %2, align 4
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 0, %442
  %445 = add i32 %444, %443
  %446 = mul nsw i32 %442, %443
  %447 = icmp eq i32 %441, %446
  br label %133

; <label>:448:                                    ; preds = %162, %153
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %162

; <label>:449:                                    ; preds = %206, %197
  %450 = load i32, i32* %2, align 4
  %451 = load i32, i32* %9, align 4
  %452 = shl i32 %451, %450
  %453 = shl i32 %451, %450
  %454 = sub i32 %451, %450
  %455 = mul i32 %454, %450
  %456 = shl i32 %451, %450
  %457 = sub i32 %451, %450
  %458 = mul i32 %457, %450
  %459 = add nsw i32 %451, %450
  store i32 %459, i32* %9, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 %460, -1
  %462 = mul i32 %461, -1
  %463 = sub i32 0, %460
  %464 = add i32 %463, -1
  %465 = add nsw i32 %460, -1
  store i32 %465, i32* %3, align 4
  %466 = load i32, i32* %8, align 4
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %5, align 4
  %469 = shl i32 %467, %468
  %470 = sub i32 0, %467
  %471 = add i32 %470, %468
  %472 = sub i32 0, %467
  %473 = add i32 %472, %468
  %474 = sub i32 %467, %468
  %475 = mul i32 %474, %468
  %476 = sub i32 0, %467
  %477 = add i32 %476, %468
  %478 = shl i32 %467, %468
  %479 = mul nsw i32 %467, %468
  %480 = icmp eq i32 %466, %479
  br label %206

; <label>:481:                                    ; preds = %235, %226
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %235

; <label>:482:                                    ; preds = %254, %245
  br label %254

; <label>:483:                                    ; preds = %276, %267
  store i32 1, i32* %6, align 4
  br label %276

; <label>:484:                                    ; preds = %295, %286
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %3, align 4
  %487 = icmp sle i32 %485, %486
  br label %295

; <label>:488:                                    ; preds = %333, %324
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %10, align 4
  %491 = sub i32 %490, %489
  %492 = mul i32 %491, %489
  %493 = sub i32 0, %490
  %494 = add i32 %493, %489
  %495 = shl i32 %490, %489
  %496 = sub i32 %490, %489
  %497 = mul i32 %496, %489
  %498 = sub i32 %490, %489
  %499 = mul i32 %498, %489
  %500 = shl i32 %490, %489
  %501 = sub nsw i32 %490, %489
  store i32 %501, i32* %10, align 4
  %502 = load i32, i32* %2, align 4
  %503 = sub i32 %502, -1
  %504 = mul i32 %503, -1
  %505 = shl i32 %502, -1
  %506 = sub i32 %502, -1
  %507 = mul i32 %506, -1
  %508 = sub i32 %502, -1
  %509 = mul i32 %508, -1
  %510 = add nsw i32 %502, -1
  store i32 %510, i32* %2, align 4
  %511 = load i32, i32* %8, align 4
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 0, %512
  %515 = add i32 %514, %513
  %516 = shl i32 %512, %513
  %517 = shl i32 %512, %513
  %518 = sub i32 %512, %513
  %519 = mul i32 %518, %513
  %520 = shl i32 %512, %513
  %521 = sub i32 0, %512
  %522 = add i32 %521, %513
  %523 = sub i32 0, %512
  %524 = add i32 %523, %513
  %525 = mul nsw i32 %512, %513
  %526 = icmp eq i32 %511, %525
  br label %333

; <label>:527:                                    ; preds = %402, %393
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
