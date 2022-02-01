; ModuleID = 'source-C-CXX/41/1541.c'
source_filename = "source-C-CXX/41/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100002 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %362

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %372

; <label>:37:                                     ; preds = %28, %372
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %372

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %58

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  br label %28

; <label>:58:                                     ; preds = %49
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %76, %58
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %65
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %61

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %15, align 4
  store i32 %80, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %225, %79
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %376

; <label>:90:                                     ; preds = %81, %376
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %376

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %226

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %14, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %17, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %103
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %380

; <label>:122:                                    ; preds = %113, %380
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %380

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %182

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  store i32 %139, i32* %16, align 4
  br label %140

; <label>:140:                                    ; preds = %172, %138
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %387

; <label>:149:                                    ; preds = %140, %387
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %387

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %175

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %140

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %137
  %183 = load i32, i32* %17, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  br label %226

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %395

; <label>:195:                                    ; preds = %186, %395
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %395

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %396

; <label>:214:                                    ; preds = %205, %396
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %396

; <label>:225:                                    ; preds = %214
  br label %81

; <label>:226:                                    ; preds = %185, %102
  store i32 1, i32* %13, align 4
  br label %227

; <label>:227:                                    ; preds = %359, %226
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %360

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %405

; <label>:240:                                    ; preds = %231, %405
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp ne i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %405

; <label>:255:                                    ; preds = %240
  br i1 %246, label %256, label %267

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %15, align 4
  %258 = icmp ne i32 %257, 1
  br i1 %258, label %259, label %267

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* %15, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  br label %320

; <label>:267:                                    ; preds = %256, %255
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %14, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %301

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %412

; <label>:283:                                    ; preds = %274, %412
  %284 = load i32, i32* %15, align 4
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %412

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %301

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  br label %360

; <label>:301:                                    ; preds = %294, %267
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %415

; <label>:310:                                    ; preds = %301, %415
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %415

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %259
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %416

; <label>:329:                                    ; preds = %320, %416
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %416

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %417

; <label>:348:                                    ; preds = %339, %417
  %349 = load i32, i32* %13, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %13, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %417

; <label>:359:                                    ; preds = %348
  br label %227

; <label>:360:                                    ; preds = %295, %227
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca [100002 x i32], align 16
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  store i32 1, i32* %366, align 4
  br label %9

; <label>:372:                                    ; preds = %37, %28
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp sle i32 %373, %374
  br label %37

; <label>:376:                                    ; preds = %90, %81
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp sle i32 %377, %378
  br label %90

; <label>:380:                                    ; preds = %122, %113
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %14, align 4
  %386 = icmp eq i32 %384, %385
  br label %122

; <label>:387:                                    ; preds = %149, %140
  %388 = load i32, i32* %16, align 4
  %389 = load i32, i32* %11, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = shl i32 %389, 1
  %393 = sub nsw i32 %389, 1
  %394 = icmp sle i32 %388, %393
  br label %149

; <label>:395:                                    ; preds = %195, %186
  br label %195

; <label>:396:                                    ; preds = %214, %205
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %397, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %397, 1
  store i32 %404, i32* %13, align 4
  br label %214

; <label>:405:                                    ; preds = %240, %231
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100002 x i32], [100002 x i32]* %12, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %14, align 4
  %411 = icmp ne i32 %409, %410
  br label %240

; <label>:412:                                    ; preds = %283, %274
  %413 = load i32, i32* %15, align 4
  %414 = icmp eq i32 %413, 1
  br label %283

; <label>:415:                                    ; preds = %310, %301
  br label %310

; <label>:416:                                    ; preds = %329, %320
  br label %329

; <label>:417:                                    ; preds = %348, %339
  %418 = load i32, i32* %13, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %418, 1
  %426 = shl i32 %418, 1
  %427 = add nsw i32 %418, 1
  store i32 %427, i32* %13, align 4
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
