; ModuleID = 'source-C-CXX/82/453.c'
source_filename = "source-C-CXX/82/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 44, i32 16, i1 false)
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 44, i32 16, i1 false)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %481

; <label>:22:                                     ; preds = %13, %481
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %481

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %0
  store i32 1, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = call i32 @getchar()
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %48, %45
  store i32 1, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %482

; <label>:59:                                     ; preds = %50, %482
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %482

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %80

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  br label %50

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %486

; <label>:89:                                     ; preds = %80, %486
  %90 = call i32 @getchar()
  %91 = icmp eq i32 %90, 10
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %486

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  br label %102

; <label>:102:                                    ; preds = %101, %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %489

; <label>:111:                                    ; preds = %102, %489
  store i32 1, i32* %1, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %489

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %397, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %490

; <label>:130:                                    ; preds = %121, %490
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %490

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %400

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %494

; <label>:152:                                    ; preds = %143, %494
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 60
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %494

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %189

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %500

; <label>:176:                                    ; preds = %167, %500
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %500

; <label>:188:                                    ; preds = %176
  br label %396

; <label>:189:                                    ; preds = %166
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 63
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %504

; <label>:204:                                    ; preds = %195, %504
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %206
  store i32 10, i32* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %504

; <label>:216:                                    ; preds = %204
  br label %395

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 67
  br i1 %222, label %223, label %245

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %508

; <label>:232:                                    ; preds = %223, %508
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %234
  store i32 15, i32* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %508

; <label>:244:                                    ; preds = %232
  br label %394

; <label>:245:                                    ; preds = %217
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 71
  br i1 %250, label %251, label %273

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %512

; <label>:260:                                    ; preds = %251, %512
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %262
  store i32 20, i32* %263, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %512

; <label>:272:                                    ; preds = %260
  br label %393

; <label>:273:                                    ; preds = %245
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %516

; <label>:282:                                    ; preds = %273, %516
  %283 = load i32, i32* %1, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 74
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %516

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %301

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %1, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %299
  store i32 23, i32* %300, align 4
  br label %392

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %522

; <label>:310:                                    ; preds = %301, %522
  %311 = load i32, i32* %1, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %314, 77
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %522

; <label>:324:                                    ; preds = %310
  br i1 %315, label %325, label %329

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %1, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %327
  store i32 27, i32* %328, align 4
  br label %391

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %1, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 %333, 81
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %1, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %337
  store i32 30, i32* %338, align 4
  br label %390

; <label>:339:                                    ; preds = %329
  %340 = load i32, i32* %1, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %343, 84
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %1, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %347
  store i32 33, i32* %348, align 4
  br label %389

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %528

; <label>:358:                                    ; preds = %349, %528
  %359 = load i32, i32* %1, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sle i32 %362, 89
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %528

; <label>:372:                                    ; preds = %358
  br i1 %363, label %373, label %377

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %1, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %375
  store i32 37, i32* %376, align 4
  br label %388

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* %1, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sle i32 %381, 100
  br i1 %382, label %383, label %387

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* %1, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %385
  store i32 40, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %383, %377
  br label %388

; <label>:388:                                    ; preds = %387, %373
  br label %389

; <label>:389:                                    ; preds = %388, %345
  br label %390

; <label>:390:                                    ; preds = %389, %335
  br label %391

; <label>:391:                                    ; preds = %390, %325
  br label %392

; <label>:392:                                    ; preds = %391, %297
  br label %393

; <label>:393:                                    ; preds = %392, %272
  br label %394

; <label>:394:                                    ; preds = %393, %244
  br label %395

; <label>:395:                                    ; preds = %394, %216
  br label %396

; <label>:396:                                    ; preds = %395, %188
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %1, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %1, align 4
  br label %121

; <label>:400:                                    ; preds = %142
  store i32 1, i32* %1, align 4
  br label %401

; <label>:401:                                    ; preds = %436, %400
  %402 = load i32, i32* %1, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp sle i32 %402, %403
  br i1 %404, label %405, label %439

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %534

; <label>:414:                                    ; preds = %405, %534
  %415 = load float, float* %5, align 4
  %416 = load i32, i32* %1, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %1, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = mul nsw i32 %419, %423
  %425 = sitofp i32 %424 to float
  %426 = fadd float %415, %425
  store float %426, float* %5, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %534

; <label>:435:                                    ; preds = %414
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %1, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %1, align 4
  br label %401

; <label>:439:                                    ; preds = %401
  store i32 1, i32* %1, align 4
  br label %440

; <label>:440:                                    ; preds = %472, %439
  %441 = load i32, i32* %1, align 4
  %442 = load i32, i32* %2, align 4
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %444, label %473

; <label>:444:                                    ; preds = %440
  %445 = load float, float* %6, align 4
  %446 = load i32, i32* %1, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sitofp i32 %449 to float
  %451 = fadd float %445, %450
  store float %451, float* %6, align 4
  br label %452

; <label>:452:                                    ; preds = %444
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %569

; <label>:461:                                    ; preds = %452, %569
  %462 = load i32, i32* %1, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %1, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %569

; <label>:472:                                    ; preds = %461
  br label %440

; <label>:473:                                    ; preds = %440
  %474 = load float, float* %5, align 4
  %475 = fdiv float %474, 1.000000e+01
  %476 = load float, float* %6, align 4
  %477 = fdiv float %475, %476
  store float %477, float* %7, align 4
  %478 = load float, float* %7, align 4
  %479 = fpext float %478 to double
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %479)
  ret void

; <label>:481:                                    ; preds = %22, %13
  br label %22

; <label>:482:                                    ; preds = %59, %50
  %483 = load i32, i32* %1, align 4
  %484 = load i32, i32* %2, align 4
  %485 = icmp sle i32 %483, %484
  br label %59

; <label>:486:                                    ; preds = %89, %80
  %487 = call i32 @getchar()
  %488 = icmp eq i32 %487, 10
  br label %89

; <label>:489:                                    ; preds = %111, %102
  store i32 1, i32* %1, align 4
  br label %111

; <label>:490:                                    ; preds = %130, %121
  %491 = load i32, i32* %1, align 4
  %492 = load i32, i32* %2, align 4
  %493 = icmp sle i32 %491, %492
  br label %130

; <label>:494:                                    ; preds = %152, %143
  %495 = load i32, i32* %1, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %498, 60
  br label %152

; <label>:500:                                    ; preds = %176, %167
  %501 = load i32, i32* %1, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %502
  store i32 0, i32* %503, align 4
  br label %176

; <label>:504:                                    ; preds = %204, %195
  %505 = load i32, i32* %1, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %506
  store i32 10, i32* %507, align 4
  br label %204

; <label>:508:                                    ; preds = %232, %223
  %509 = load i32, i32* %1, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %510
  store i32 15, i32* %511, align 4
  br label %232

; <label>:512:                                    ; preds = %260, %251
  %513 = load i32, i32* %1, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %514
  store i32 20, i32* %515, align 4
  br label %260

; <label>:516:                                    ; preds = %282, %273
  %517 = load i32, i32* %1, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sle i32 %520, 74
  br label %282

; <label>:522:                                    ; preds = %310, %301
  %523 = load i32, i32* %1, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sle i32 %526, 77
  br label %310

; <label>:528:                                    ; preds = %358, %349
  %529 = load i32, i32* %1, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sle i32 %532, 89
  br label %358

; <label>:534:                                    ; preds = %414, %405
  %535 = load float, float* %5, align 4
  %536 = load i32, i32* %1, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %1, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = shl i32 %539, %543
  %545 = sub i32 0, %539
  %546 = add i32 %545, %543
  %547 = sub i32 0, %539
  %548 = add i32 %547, %543
  %549 = shl i32 %539, %543
  %550 = shl i32 %539, %543
  %551 = sub i32 %539, %543
  %552 = mul i32 %551, %543
  %553 = shl i32 %539, %543
  %554 = mul nsw i32 %539, %543
  %555 = sitofp i32 %554 to float
  %556 = fsub float %535, %555
  %557 = fmul float %556, %555
  %558 = fsub float %535, %555
  %559 = fmul float %558, %555
  %560 = fsub float %535, %555
  %561 = fmul float %560, %555
  %562 = fsub float %535, %555
  %563 = fmul float %562, %555
  %564 = fsub float -0.000000e+00, %535
  %565 = fadd float %564, %555
  %566 = fsub float -0.000000e+00, %535
  %567 = fadd float %566, %555
  %568 = fadd float %535, %555
  store float %568, float* %5, align 4
  br label %414

; <label>:569:                                    ; preds = %461, %452
  %570 = load i32, i32* %1, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %570, 1
  %576 = add nsw i32 %570, 1
  store i32 %576, i32* %1, align 4
  br label %461
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
