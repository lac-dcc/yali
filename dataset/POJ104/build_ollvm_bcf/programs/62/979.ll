; ModuleID = 'source-C-CXX/62/979.c'
source_filename = "source-C-CXX/62/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %100, %0
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %498

; <label>:37:                                     ; preds = %28, %498
  store i32 0, i32* %13, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %498

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %80, %46
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %499

; <label>:69:                                     ; preds = %60, %499
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %499

; <label>:80:                                     ; preds = %69
  br label %47

; <label>:81:                                     ; preds = %47
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %512

; <label>:90:                                     ; preds = %81, %512
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %512

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %23

; <label>:103:                                    ; preds = %23
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %166, %103
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %167

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %513

; <label>:119:                                    ; preds = %110, %513
  store i32 0, i32* %15, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %513

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %142, %128
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %140)
  br label %142

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %514

; <label>:155:                                    ; preds = %146, %514
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %514

; <label>:166:                                    ; preds = %155
  br label %105

; <label>:167:                                    ; preds = %105
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %522

; <label>:176:                                    ; preds = %167, %522
  store i32 0, i32* %16, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %522

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %349, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %523

; <label>:195:                                    ; preds = %186, %523
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %523

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %352

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %529

; <label>:218:                                    ; preds = %209, %529
  store i32 0, i32* %17, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %529

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %347, %227
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %348

; <label>:233:                                    ; preds = %228
  store i32 0, i32* %18, align 4
  br label %234

; <label>:234:                                    ; preds = %307, %233
  %235 = load i32, i32* %18, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %308

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %530

; <label>:248:                                    ; preds = %239, %530
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 %255, %262
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %265
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %263, %270
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %273
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %530

; <label>:286:                                    ; preds = %248
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %570

; <label>:296:                                    ; preds = %287, %570
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %18, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %570

; <label>:307:                                    ; preds = %296
  br label %234

; <label>:308:                                    ; preds = %234
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %575

; <label>:317:                                    ; preds = %308, %575
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %575

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %576

; <label>:336:                                    ; preds = %327, %576
  %337 = load i32, i32* %17, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %17, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %576

; <label>:347:                                    ; preds = %336
  br label %228

; <label>:348:                                    ; preds = %228
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %16, align 4
  br label %186

; <label>:352:                                    ; preds = %208
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %587

; <label>:361:                                    ; preds = %352, %587
  store i32 0, i32* %19, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %587

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %478, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %588

; <label>:380:                                    ; preds = %371, %588
  %381 = load i32, i32* %19, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp sle i32 %381, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %588

; <label>:393:                                    ; preds = %380
  br i1 %384, label %394, label %479

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %602

; <label>:403:                                    ; preds = %394, %602
  store i32 0, i32* %20, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %602

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %445, %412
  %414 = load i32, i32* %20, align 4
  %415 = load i32, i32* %9, align 4
  %416 = sub nsw i32 %415, 2
  %417 = icmp sle i32 %414, %416
  br i1 %417, label %418, label %448

; <label>:418:                                    ; preds = %413
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %603

; <label>:427:                                    ; preds = %418, %603
  %428 = load i32, i32* %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %429
  %431 = load i32, i32* %20, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %603

; <label>:444:                                    ; preds = %427
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %20, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %20, align 4
  br label %413

; <label>:448:                                    ; preds = %413
  %449 = load i32, i32* %19, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %456)
  br label %458

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %612

; <label>:467:                                    ; preds = %458, %612
  %468 = load i32, i32* %19, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %19, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %612

; <label>:478:                                    ; preds = %467
  br label %371

; <label>:479:                                    ; preds = %393
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %628

; <label>:488:                                    ; preds = %479, %628
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %628

; <label>:497:                                    ; preds = %488
  ret i32 0

; <label>:498:                                    ; preds = %37, %28
  store i32 0, i32* %13, align 4
  br label %37

; <label>:499:                                    ; preds = %69, %60
  %500 = load i32, i32* %13, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 0, %500
  %503 = add i32 %502, 1
  %504 = shl i32 %500, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = sub i32 %500, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %500
  %510 = add i32 %509, 1
  %511 = add nsw i32 %500, 1
  store i32 %511, i32* %13, align 4
  br label %69

; <label>:512:                                    ; preds = %90, %81
  br label %90

; <label>:513:                                    ; preds = %119, %110
  store i32 0, i32* %15, align 4
  br label %119

; <label>:514:                                    ; preds = %155, %146
  %515 = load i32, i32* %14, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 0, %515
  %520 = add i32 %519, 1
  %521 = add nsw i32 %515, 1
  store i32 %521, i32* %14, align 4
  br label %155

; <label>:522:                                    ; preds = %176, %167
  store i32 0, i32* %16, align 4
  br label %176

; <label>:523:                                    ; preds = %195, %186
  %524 = load i32, i32* %16, align 4
  %525 = load i32, i32* %6, align 4
  %526 = shl i32 %525, 1
  %527 = sub nsw i32 %525, 1
  %528 = icmp sle i32 %524, %527
  br label %195

; <label>:529:                                    ; preds = %218, %209
  store i32 0, i32* %17, align 4
  br label %218

; <label>:530:                                    ; preds = %248, %239
  %531 = load i32, i32* %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %18, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %539
  %541 = load i32, i32* %17, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %537
  %546 = add i32 %545, %544
  %547 = sub i32 0, %537
  %548 = add i32 %547, %544
  %549 = mul nsw i32 %537, %544
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %551
  %553 = load i32, i32* %17, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %549
  %558 = add i32 %557, %556
  %559 = shl i32 %549, %556
  %560 = shl i32 %549, %556
  %561 = sub i32 0, %549
  %562 = add i32 %561, %556
  %563 = add nsw i32 %549, %556
  %564 = load i32, i32* %16, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %565
  %567 = load i32, i32* %17, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %568
  store i32 %563, i32* %569, align 4
  br label %248

; <label>:570:                                    ; preds = %296, %287
  %571 = load i32, i32* %18, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = add nsw i32 %571, 1
  store i32 %574, i32* %18, align 4
  br label %296

; <label>:575:                                    ; preds = %317, %308
  br label %317

; <label>:576:                                    ; preds = %336, %327
  %577 = load i32, i32* %17, align 4
  %578 = shl i32 %577, 1
  %579 = sub i32 0, %577
  %580 = add i32 %579, 1
  %581 = shl i32 %577, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %577, 1
  store i32 %586, i32* %17, align 4
  br label %336

; <label>:587:                                    ; preds = %361, %352
  store i32 0, i32* %19, align 4
  br label %361

; <label>:588:                                    ; preds = %380, %371
  %589 = load i32, i32* %19, align 4
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 %590, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %590, 1
  %597 = sub i32 0, %590
  %598 = add i32 %597, 1
  %599 = shl i32 %590, 1
  %600 = sub nsw i32 %590, 1
  %601 = icmp sle i32 %589, %600
  br label %380

; <label>:602:                                    ; preds = %403, %394
  store i32 0, i32* %20, align 4
  br label %403

; <label>:603:                                    ; preds = %427, %418
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %605
  %607 = load i32, i32* %20, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %610)
  br label %427

; <label>:612:                                    ; preds = %467, %458
  %613 = load i32, i32* %19, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 %613, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %613, 1
  %623 = sub i32 0, %613
  %624 = add i32 %623, 1
  %625 = sub i32 %613, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %613, 1
  store i32 %627, i32* %19, align 4
  br label %467

; <label>:628:                                    ; preds = %488, %479
  br label %488
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
