; ModuleID = 'source-C-CXX/3/1330.c'
source_filename = "source-C-CXX/3/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %399

; <label>:9:                                      ; preds = %0, %399
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %399

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %72, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %42
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %412

; <label>:61:                                     ; preds = %52, %412
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %412

; <label>:72:                                     ; preds = %61
  br label %31

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %425

; <label>:82:                                     ; preds = %73, %425
  store i32 0, i32* %16, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %425

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %377, %91
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 2
  %98 = icmp sle i32 %93, %97
  br i1 %98, label %99, label %380

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %147

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %426

; <label>:118:                                    ; preds = %109, %426
  store i32 0, i32* %17, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %426

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %143, %127
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %16, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %134
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %17, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  br label %376

; <label>:147:                                    ; preds = %104, %99
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %196

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %152
  store i32 0, i32* %18, align 4
  br label %158

; <label>:158:                                    ; preds = %174, %157
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %177

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %18, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 4
  br label %158

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %427

; <label>:186:                                    ; preds = %177, %427
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %427

; <label>:195:                                    ; preds = %186
  br label %375

; <label>:196:                                    ; preds = %152, %147
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %428

; <label>:205:                                    ; preds = %196, %428
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp sgt i32 %206, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %428

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %284

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  br i1 %223, label %224, label %284

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %444

; <label>:233:                                    ; preds = %224, %444
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %19, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %444

; <label>:246:                                    ; preds = %233
  br label %247

; <label>:247:                                    ; preds = %282, %246
  %248 = load i32, i32* %19, align 4
  %249 = load i32, i32* %16, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %283

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %253
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %19, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %457

; <label>:271:                                    ; preds = %262, %457
  %272 = load i32, i32* %19, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %19, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %457

; <label>:282:                                    ; preds = %271
  br label %247

; <label>:283:                                    ; preds = %247
  br label %374

; <label>:284:                                    ; preds = %219, %218
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp sgt i32 %285, %287
  br i1 %288, label %289, label %355

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sgt i32 %290, %292
  br i1 %293, label %294, label %355

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sub nsw i32 %295, %296
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %20, align 4
  br label %299

; <label>:299:                                    ; preds = %333, %294
  %300 = load i32, i32* %20, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp sle i32 %300, %302
  br i1 %303, label %304, label %336

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %461

; <label>:313:                                    ; preds = %304, %461
  %314 = load i32, i32* %20, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %315
  %317 = load i32, i32* %16, align 4
  %318 = load i32, i32* %20, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %461

; <label>:332:                                    ; preds = %313
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %20, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %20, align 4
  br label %299

; <label>:336:                                    ; preds = %299
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %473

; <label>:345:                                    ; preds = %336, %473
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %473

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %289, %284
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %474

; <label>:364:                                    ; preds = %355, %474
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %474

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %283
  br label %375

; <label>:375:                                    ; preds = %374, %195
  br label %376

; <label>:376:                                    ; preds = %375, %146
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %16, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %16, align 4
  br label %92

; <label>:380:                                    ; preds = %92
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %475

; <label>:389:                                    ; preds = %380, %475
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %475

; <label>:398:                                    ; preds = %389
  ret i32 0

; <label>:399:                                    ; preds = %9, %0
  %400 = alloca i32, align 4
  %401 = alloca [100 x [100 x i32]], align 16
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  store i32 0, i32* %400, align 4
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %402, i32* %403)
  store i32 0, i32* %404, align 4
  br label %9

; <label>:412:                                    ; preds = %61, %52
  %413 = load i32, i32* %14, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = sub i32 %413, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %413, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %413, 1
  %424 = add nsw i32 %413, 1
  store i32 %424, i32* %14, align 4
  br label %61

; <label>:425:                                    ; preds = %82, %73
  store i32 0, i32* %16, align 4
  br label %82

; <label>:426:                                    ; preds = %118, %109
  store i32 0, i32* %17, align 4
  br label %118

; <label>:427:                                    ; preds = %186, %177
  br label %186

; <label>:428:                                    ; preds = %205, %196
  %429 = load i32, i32* %16, align 4
  %430 = load i32, i32* %13, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = sub i32 %430, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %430, 1
  %441 = shl i32 %430, 1
  %442 = sub nsw i32 %430, 1
  %443 = icmp sgt i32 %429, %442
  br label %205

; <label>:444:                                    ; preds = %233, %224
  %445 = load i32, i32* %16, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 %445, %446
  %448 = mul i32 %447, %446
  %449 = sub nsw i32 %445, %446
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = add nsw i32 %449, 1
  store i32 %456, i32* %19, align 4
  br label %233

; <label>:457:                                    ; preds = %271, %262
  %458 = load i32, i32* %19, align 4
  %459 = shl i32 %458, 1
  %460 = add nsw i32 %458, 1
  store i32 %460, i32* %19, align 4
  br label %271

; <label>:461:                                    ; preds = %313, %304
  %462 = load i32, i32* %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %463
  %465 = load i32, i32* %16, align 4
  %466 = load i32, i32* %20, align 4
  %467 = shl i32 %465, %466
  %468 = sub nsw i32 %465, %466
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  br label %313

; <label>:473:                                    ; preds = %345, %336
  br label %345

; <label>:474:                                    ; preds = %364, %355
  br label %364

; <label>:475:                                    ; preds = %389, %380
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
