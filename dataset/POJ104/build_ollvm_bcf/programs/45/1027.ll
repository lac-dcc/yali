; ModuleID = 'source-C-CXX/45/1027.c'
source_filename = "source-C-CXX/45/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %508

; <label>:9:                                      ; preds = %0, %508
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %508

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %92, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %525

; <label>:48:                                     ; preds = %39, %525
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %525

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %526

; <label>:82:                                     ; preds = %73, %526
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %526

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %35

; <label>:95:                                     ; preds = %35
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %527

; <label>:104:                                    ; preds = %95, %527
  store i32 1, i32* %16, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %527

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %486, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %528

; <label>:123:                                    ; preds = %114, %528
  %124 = load i32, i32* %16, align 4
  %125 = icmp slt i32 %124, 100
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %528

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %489

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %16, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %16, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %18, align 4
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %18, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %268

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %531

; <label>:153:                                    ; preds = %144, %531
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %18, align 4
  %156 = icmp eq i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %531

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %185

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %535

; <label>:175:                                    ; preds = %166, %535
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %535

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %165
  %186 = load i32, i32* %17, align 4
  store i32 %186, i32* %19, align 4
  br label %187

; <label>:187:                                    ; preds = %264, %185
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* %18, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %267

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %536

; <label>:200:                                    ; preds = %191, %536
  %201 = load i32, i32* %19, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %536

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %235

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %539

; <label>:221:                                    ; preds = %212, %539
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %539

; <label>:234:                                    ; preds = %221
  br label %263

; <label>:235:                                    ; preds = %211
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %544

; <label>:244:                                    ; preds = %235, %544
  %245 = load i32, i32* %16, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %247
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %544

; <label>:262:                                    ; preds = %244
  br label %263

; <label>:263:                                    ; preds = %262, %234
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %19, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %19, align 4
  br label %187

; <label>:267:                                    ; preds = %187
  br label %269

; <label>:268:                                    ; preds = %135
  br label %489

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* %16, align 4
  store i32 %270, i32* %20, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sub nsw i32 %271, 1
  %273 = load i32, i32* %16, align 4
  %274 = sub nsw i32 %272, %273
  store i32 %274, i32* %21, align 4
  %275 = load i32, i32* %20, align 4
  %276 = load i32, i32* %21, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %317

; <label>:278:                                    ; preds = %269
  %279 = load i32, i32* %20, align 4
  store i32 %279, i32* %22, align 4
  br label %280

; <label>:280:                                    ; preds = %295, %278
  %281 = load i32, i32* %22, align 4
  %282 = load i32, i32* %21, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %298

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %22, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %22, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %22, align 4
  br label %280

; <label>:298:                                    ; preds = %280
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %565

; <label>:307:                                    ; preds = %298, %565
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %565

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %269
  %318 = load i32, i32* %20, align 4
  %319 = load i32, i32* %21, align 4
  %320 = sub nsw i32 %318, %319
  %321 = icmp sge i32 %320, 2
  br i1 %321, label %322, label %341

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %566

; <label>:331:                                    ; preds = %322, %566
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %566

; <label>:340:                                    ; preds = %331
  br label %489

; <label>:341:                                    ; preds = %317
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %18, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %384

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %567

; <label>:354:                                    ; preds = %345, %567
  %355 = load i32, i32* %18, align 4
  store i32 %355, i32* %23, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %567

; <label>:364:                                    ; preds = %354
  br label %365

; <label>:365:                                    ; preds = %380, %364
  %366 = load i32, i32* %23, align 4
  %367 = load i32, i32* %17, align 4
  %368 = icmp sge i32 %366, %367
  br i1 %368, label %369, label %383

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %16, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %373
  %375 = load i32, i32* %23, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  br label %380

; <label>:380:                                    ; preds = %369
  %381 = load i32, i32* %23, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %23, align 4
  br label %365

; <label>:383:                                    ; preds = %365
  br label %384

; <label>:384:                                    ; preds = %383, %341
  %385 = load i32, i32* %17, align 4
  %386 = load i32, i32* %18, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %407

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %569

; <label>:397:                                    ; preds = %388, %569
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %569

; <label>:406:                                    ; preds = %397
  br label %489

; <label>:407:                                    ; preds = %384
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %570

; <label>:416:                                    ; preds = %407, %570
  %417 = load i32, i32* %20, align 4
  %418 = load i32, i32* %21, align 4
  %419 = icmp sle i32 %417, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %570

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %467

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %21, align 4
  store i32 %430, i32* %24, align 4
  br label %431

; <label>:431:                                    ; preds = %463, %429
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %574

; <label>:440:                                    ; preds = %431, %574
  %441 = load i32, i32* %24, align 4
  %442 = load i32, i32* %20, align 4
  %443 = icmp sge i32 %441, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %574

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %466

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %24, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %455
  %457 = load i32, i32* %16, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  br label %463

; <label>:463:                                    ; preds = %453
  %464 = load i32, i32* %24, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %24, align 4
  br label %431

; <label>:466:                                    ; preds = %452
  br label %467

; <label>:467:                                    ; preds = %466, %428
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %578

; <label>:476:                                    ; preds = %467, %578
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %578

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %16, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %16, align 4
  br label %114

; <label>:489:                                    ; preds = %406, %340, %268, %134
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %579

; <label>:498:                                    ; preds = %489, %579
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %579

; <label>:507:                                    ; preds = %498
  ret i32 0

; <label>:508:                                    ; preds = %9, %0
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca [100 x [100 x i32]], align 16
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %509, align 4
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %510, i32* %511)
  store i32 0, i32* %513, align 4
  br label %9

; <label>:525:                                    ; preds = %48, %39
  store i32 0, i32* %15, align 4
  br label %48

; <label>:526:                                    ; preds = %82, %73
  br label %82

; <label>:527:                                    ; preds = %104, %95
  store i32 1, i32* %16, align 4
  br label %104

; <label>:528:                                    ; preds = %123, %114
  %529 = load i32, i32* %16, align 4
  %530 = icmp slt i32 %529, 100
  br label %123

; <label>:531:                                    ; preds = %153, %144
  %532 = load i32, i32* %17, align 4
  %533 = load i32, i32* %18, align 4
  %534 = icmp eq i32 %532, %533
  br label %153

; <label>:535:                                    ; preds = %175, %166
  br label %175

; <label>:536:                                    ; preds = %200, %191
  %537 = load i32, i32* %19, align 4
  %538 = icmp eq i32 %537, 0
  br label %200

; <label>:539:                                    ; preds = %221, %212
  %540 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 0, i64 0
  %542 = load i32, i32* %541, align 16
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  br label %221

; <label>:544:                                    ; preds = %244, %235
  %545 = load i32, i32* %16, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 0, %545
  %550 = add i32 %549, 1
  %551 = sub i32 %545, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %545, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %545
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %545, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %558
  %560 = load i32, i32* %19, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  br label %244

; <label>:565:                                    ; preds = %307, %298
  br label %307

; <label>:566:                                    ; preds = %331, %322
  br label %331

; <label>:567:                                    ; preds = %354, %345
  %568 = load i32, i32* %18, align 4
  store i32 %568, i32* %23, align 4
  br label %354

; <label>:569:                                    ; preds = %397, %388
  br label %397

; <label>:570:                                    ; preds = %416, %407
  %571 = load i32, i32* %20, align 4
  %572 = load i32, i32* %21, align 4
  %573 = icmp sle i32 %571, %572
  br label %416

; <label>:574:                                    ; preds = %440, %431
  %575 = load i32, i32* %24, align 4
  %576 = load i32, i32* %20, align 4
  %577 = icmp sge i32 %575, %576
  br label %440

; <label>:578:                                    ; preds = %476, %467
  br label %476

; <label>:579:                                    ; preds = %498, %489
  br label %498
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
