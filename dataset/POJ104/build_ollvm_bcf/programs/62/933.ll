; ModuleID = 'source-C-CXX/62/933.c'
source_filename = "source-C-CXX/62/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %491

; <label>:9:                                      ; preds = %0, %491
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = bitcast [100 x [100 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i8* %20)
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %491

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %154, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %505

; <label>:41:                                     ; preds = %32, %505
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %505

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %155

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %132, %55
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %520

; <label>:69:                                     ; preds = %60, %520
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %520

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %85
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %89)
  br label %111

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %536

; <label>:100:                                    ; preds = %91, %536
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %536

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %110, %83
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %538

; <label>:121:                                    ; preds = %112, %538
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %538

; <label>:132:                                    ; preds = %121
  br label %56

; <label>:133:                                    ; preds = %56
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %542

; <label>:143:                                    ; preds = %134, %542
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %542

; <label>:154:                                    ; preds = %143
  br label %32

; <label>:155:                                    ; preds = %54
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18, i8* %20)
  store i32 0, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %261, %155
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %262

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %547

; <label>:171:                                    ; preds = %162, %547
  store i32 0, i32* %16, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %547

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %237, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %548

; <label>:190:                                    ; preds = %181, %548
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %18, align 4
  %193 = icmp sle i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %548

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %240

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %18, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %210
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %214)
  br label %218

; <label>:216:                                    ; preds = %203
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  br label %218

; <label>:218:                                    ; preds = %216, %208
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %552

; <label>:227:                                    ; preds = %218, %552
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %552

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  br label %181

; <label>:240:                                    ; preds = %202
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %553

; <label>:250:                                    ; preds = %241, %553
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %553

; <label>:261:                                    ; preds = %250
  br label %157

; <label>:262:                                    ; preds = %157
  store i32 0, i32* %15, align 4
  br label %263

; <label>:263:                                    ; preds = %392, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %567

; <label>:272:                                    ; preds = %263, %567
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %10, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp sle i32 %273, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %567

; <label>:285:                                    ; preds = %272
  br i1 %276, label %286, label %393

; <label>:286:                                    ; preds = %285
  store i32 0, i32* %16, align 4
  br label %287

; <label>:287:                                    ; preds = %370, %286
  %288 = load i32, i32* %16, align 4
  %289 = load i32, i32* %18, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp sle i32 %288, %290
  br i1 %291, label %292, label %371

; <label>:292:                                    ; preds = %287
  store i32 0, i32* %19, align 4
  br label %293

; <label>:293:                                    ; preds = %328, %292
  %294 = load i32, i32* %19, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp sle i32 %294, %296
  br i1 %297, label %298, label %331

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %300
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %307
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = mul nsw i32 %305, %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %315
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %313, %320
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %323
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  store i32 %321, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %298
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %19, align 4
  br label %293

; <label>:331:                                    ; preds = %293
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %574

; <label>:340:                                    ; preds = %331, %574
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %574

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %575

; <label>:359:                                    ; preds = %350, %575
  %360 = load i32, i32* %16, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %16, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %575

; <label>:370:                                    ; preds = %359
  br label %287

; <label>:371:                                    ; preds = %287
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %583

; <label>:381:                                    ; preds = %372, %583
  %382 = load i32, i32* %15, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %15, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %583

; <label>:392:                                    ; preds = %381
  br label %263

; <label>:393:                                    ; preds = %285
  store i32 0, i32* %15, align 4
  br label %394

; <label>:394:                                    ; preds = %487, %393
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %10, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp sle i32 %395, %397
  br i1 %398, label %399, label %490

; <label>:399:                                    ; preds = %394
  store i32 0, i32* %19, align 4
  br label %400

; <label>:400:                                    ; preds = %465, %399
  %401 = load i32, i32* %19, align 4
  %402 = load i32, i32* %18, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp sle i32 %401, %403
  br i1 %404, label %405, label %468

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* %19, align 4
  %407 = load i32, i32* %18, align 4
  %408 = sub nsw i32 %407, 2
  %409 = icmp sle i32 %406, %408
  br i1 %409, label %410, label %437

; <label>:410:                                    ; preds = %405
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %596

; <label>:419:                                    ; preds = %410, %596
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %421
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %426)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %596

; <label>:436:                                    ; preds = %419
  br label %446

; <label>:437:                                    ; preds = %405
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %439
  %441 = load i32, i32* %19, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %444)
  br label %446

; <label>:446:                                    ; preds = %437, %436
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %605

; <label>:455:                                    ; preds = %446, %605
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %605

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %19, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %19, align 4
  br label %400

; <label>:468:                                    ; preds = %400
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %606

; <label>:477:                                    ; preds = %468, %606
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %606

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %15, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %15, align 4
  br label %394

; <label>:490:                                    ; preds = %394
  ret void

; <label>:491:                                    ; preds = %9, %0
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca [100 x [100 x i32]], align 16
  %495 = alloca [100 x [100 x i32]], align 16
  %496 = alloca [100 x [100 x i32]], align 16
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i8, align 1
  %503 = bitcast [100 x [100 x i32]]* %496 to i8*
  call void @llvm.memset.p0i8.i64(i8* %503, i8 0, i64 40000, i32 16, i1 false)
  %504 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %492, i32* %493, i8* %502)
  store i32 0, i32* %497, align 4
  br label %9

; <label>:505:                                    ; preds = %41, %32
  %506 = load i32, i32* %15, align 4
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = sub i32 %507, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %507
  %515 = add i32 %514, 1
  %516 = sub i32 0, %507
  %517 = add i32 %516, 1
  %518 = sub nsw i32 %507, 1
  %519 = icmp sle i32 %506, %518
  br label %41

; <label>:520:                                    ; preds = %69, %60
  %521 = load i32, i32* %16, align 4
  %522 = load i32, i32* %11, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = sub i32 %522, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %522, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %522, 1
  %533 = mul i32 %532, 1
  %534 = sub nsw i32 %522, 1
  %535 = icmp sle i32 %521, %534
  br label %69

; <label>:536:                                    ; preds = %100, %91
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  br label %100

; <label>:538:                                    ; preds = %121, %112
  %539 = load i32, i32* %16, align 4
  %540 = shl i32 %539, 1
  %541 = add nsw i32 %539, 1
  store i32 %541, i32* %16, align 4
  br label %121

; <label>:542:                                    ; preds = %143, %134
  %543 = load i32, i32* %15, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %543, 1
  store i32 %546, i32* %15, align 4
  br label %143

; <label>:547:                                    ; preds = %171, %162
  store i32 0, i32* %16, align 4
  br label %171

; <label>:548:                                    ; preds = %190, %181
  %549 = load i32, i32* %16, align 4
  %550 = load i32, i32* %18, align 4
  %551 = icmp sle i32 %549, %550
  br label %190

; <label>:552:                                    ; preds = %227, %218
  br label %227

; <label>:553:                                    ; preds = %250, %241
  %554 = load i32, i32* %15, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = shl i32 %554, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = sub i32 0, %554
  %562 = add i32 %561, 1
  %563 = sub i32 0, %554
  %564 = add i32 %563, 1
  %565 = shl i32 %554, 1
  %566 = add nsw i32 %554, 1
  store i32 %566, i32* %15, align 4
  br label %250

; <label>:567:                                    ; preds = %272, %263
  %568 = load i32, i32* %15, align 4
  %569 = load i32, i32* %10, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub nsw i32 %569, 1
  %573 = icmp sle i32 %568, %572
  br label %272

; <label>:574:                                    ; preds = %340, %331
  br label %340

; <label>:575:                                    ; preds = %359, %350
  %576 = load i32, i32* %16, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 %576, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %576, 1
  store i32 %582, i32* %16, align 4
  br label %359

; <label>:583:                                    ; preds = %381, %372
  %584 = load i32, i32* %15, align 4
  %585 = shl i32 %584, 1
  %586 = shl i32 %584, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %584, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %584, 1
  %592 = shl i32 %584, 1
  %593 = shl i32 %584, 1
  %594 = shl i32 %584, 1
  %595 = add nsw i32 %584, 1
  store i32 %595, i32* %15, align 4
  br label %381

; <label>:596:                                    ; preds = %419, %410
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %598
  %600 = load i32, i32* %19, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %603)
  br label %419

; <label>:605:                                    ; preds = %455, %446
  br label %455

; <label>:606:                                    ; preds = %477, %468
  br label %477
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
