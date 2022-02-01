; ModuleID = 'source-C-CXX/27/1941.c'
source_filename = "source-C-CXX/27/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %121, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %122

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %39
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %359

; <label>:65:                                     ; preds = %56, %359
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %359

; <label>:76:                                     ; preds = %65
  br label %42

; <label>:77:                                     ; preds = %42
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %374

; <label>:86:                                     ; preds = %77, %374
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %374

; <label>:99:                                     ; preds = %86
  br label %100

; <label>:100:                                    ; preds = %99, %31, %24
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %398

; <label>:110:                                    ; preds = %101, %398
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %398

; <label>:121:                                    ; preds = %110
  br label %19

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %180, %122
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %183

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %403

; <label>:138:                                    ; preds = %129, %403
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 32
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %403

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %161

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %154, %153
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %410

; <label>:170:                                    ; preds = %161, %410
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %410

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  br label %124

; <label>:183:                                    ; preds = %124
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %411

; <label>:192:                                    ; preds = %183, %411
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %195, 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %411

; <label>:205:                                    ; preds = %192
  br i1 %196, label %206, label %227

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %425

; <label>:215:                                    ; preds = %206, %425
  %216 = load i32, i32* %3, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %425

; <label>:226:                                    ; preds = %215
  br label %339

; <label>:227:                                    ; preds = %205
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %229, i32* %230, align 16
  store i32 1, i32* %11, align 4
  br label %231

; <label>:231:                                    ; preds = %268, %227
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %271

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %428

; <label>:244:                                    ; preds = %235, %428
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %248, %253
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %428

; <label>:267:                                    ; preds = %244
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  br label %231

; <label>:271:                                    ; preds = %231
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %472

; <label>:280:                                    ; preds = %271, %472
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %281, %285
  %287 = sub nsw i32 %286, 1
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %290
  store i32 %287, i32* %291, align 4
  store i32 0, i32* %12, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %472

; <label>:300:                                    ; preds = %280
  br label %301

; <label>:301:                                    ; preds = %311, %300
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %5, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %314

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  br label %311

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %12, align 4
  br label %301

; <label>:314:                                    ; preds = %301
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %510

; <label>:323:                                    ; preds = %314, %510
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %510

; <label>:338:                                    ; preds = %323
  br label %339

; <label>:339:                                    ; preds = %338, %226
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %519

; <label>:348:                                    ; preds = %339, %519
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %519

; <label>:358:                                    ; preds = %348
  ret i32 0

; <label>:359:                                    ; preds = %65, %56
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %360, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %360
  %369 = add i32 %368, 1
  %370 = sub i32 0, %360
  %371 = add i32 %370, 1
  %372 = shl i32 %360, 1
  %373 = add nsw i32 %360, 1
  store i32 %373, i32* %9, align 4
  br label %65

; <label>:374:                                    ; preds = %86, %77
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, -1
  %378 = sub i32 %375, -1
  %379 = mul i32 %378, -1
  %380 = sub i32 %375, -1
  %381 = mul i32 %380, -1
  %382 = sub i32 0, %375
  %383 = add i32 %382, -1
  %384 = shl i32 %375, -1
  %385 = sub i32 %375, -1
  %386 = mul i32 %385, -1
  %387 = sub i32 %375, -1
  %388 = mul i32 %387, -1
  %389 = sub i32 0, %375
  %390 = add i32 %389, -1
  %391 = add nsw i32 %375, -1
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, -1
  %395 = sub i32 %392, -1
  %396 = mul i32 %395, -1
  %397 = add nsw i32 %392, -1
  store i32 %397, i32* %8, align 4
  br label %86

; <label>:398:                                    ; preds = %110, %101
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = add nsw i32 %399, 1
  store i32 %402, i32* %8, align 4
  br label %110

; <label>:403:                                    ; preds = %138, %129
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 32
  br label %138

; <label>:410:                                    ; preds = %170, %161
  br label %170

; <label>:411:                                    ; preds = %192, %183
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, -1
  %415 = shl i32 %412, -1
  %416 = shl i32 %412, -1
  %417 = shl i32 %412, -1
  %418 = sub i32 %412, -1
  %419 = mul i32 %418, -1
  %420 = sub i32 0, %412
  %421 = add i32 %420, -1
  %422 = add nsw i32 %412, -1
  store i32 %422, i32* %5, align 4
  %423 = load i32, i32* %5, align 4
  %424 = icmp slt i32 %423, 0
  br label %192

; <label>:425:                                    ; preds = %215, %206
  %426 = load i32, i32* %3, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  br label %215

; <label>:428:                                    ; preds = %244, %235
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %11, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 %433, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %433
  %440 = add i32 %439, 1
  %441 = shl i32 %433, 1
  %442 = sub nsw i32 %433, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %432
  %447 = add i32 %446, %445
  %448 = sub i32 0, %432
  %449 = add i32 %448, %445
  %450 = sub i32 %432, %445
  %451 = mul i32 %450, %445
  %452 = shl i32 %432, %445
  %453 = shl i32 %432, %445
  %454 = shl i32 %432, %445
  %455 = sub i32 0, %432
  %456 = add i32 %455, %445
  %457 = sub i32 0, %432
  %458 = add i32 %457, %445
  %459 = shl i32 %432, %445
  %460 = sub nsw i32 %432, %445
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %460, 1
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  br label %244

; <label>:472:                                    ; preds = %280, %271
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %473, %477
  %479 = mul i32 %478, %477
  %480 = shl i32 %473, %477
  %481 = sub i32 0, %473
  %482 = add i32 %481, %477
  %483 = sub i32 0, %473
  %484 = add i32 %483, %477
  %485 = sub i32 %473, %477
  %486 = mul i32 %485, %477
  %487 = sub nsw i32 %473, %477
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %487, 1
  %497 = load i32, i32* %5, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 0, %497
  %500 = add i32 %499, 1
  %501 = shl i32 %497, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 0, %497
  %504 = add i32 %503, 1
  %505 = shl i32 %497, 1
  %506 = shl i32 %497, 1
  %507 = add nsw i32 %497, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %508
  store i32 %496, i32* %509, align 4
  store i32 0, i32* %12, align 4
  br label %280

; <label>:510:                                    ; preds = %323, %314
  %511 = load i32, i32* %5, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = add nsw i32 %511, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %517)
  br label %323

; <label>:519:                                    ; preds = %348, %339
  %520 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %348
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
