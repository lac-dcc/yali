; ModuleID = 'source-C-CXX/1/429.c'
source_filename = "source-C-CXX/1/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
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
  %20 = alloca [1000 x i32], align 16
  %21 = alloca [1000 x i32], align 16
  %22 = alloca [26 x i32], align 16
  %23 = alloca [1000 x [30 x i8]], align 16
  %24 = alloca i8, align 1
  store i32 0, i32* %18, align 4
  %25 = bitcast [26 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 104, i32 16, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %408

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %69, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %23, i64 0, i64 %45
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %43, i8* %47)
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %426

; <label>:58:                                     ; preds = %49, %426
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %426

; <label>:69:                                     ; preds = %58
  br label %36

; <label>:70:                                     ; preds = %36
  store i32 0, i32* %16, align 4
  store i32 65, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %192, %70
  %72 = load i32, i32* %13, align 4
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %74, label %193

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %438

; <label>:83:                                     ; preds = %74, %438
  store i32 0, i32* %14, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %438

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %150, %92
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %151

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %126, %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %23, i64 0, i64 %100
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %23, i64 0, i64 %110
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %108
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %98

; <label>:129:                                    ; preds = %98
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %439

; <label>:139:                                    ; preds = %130, %439
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %439

; <label>:150:                                    ; preds = %139
  br label %93

; <label>:151:                                    ; preds = %93
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %450

; <label>:160:                                    ; preds = %151, %450
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %450

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %451

; <label>:179:                                    ; preds = %170, %451
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %16, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %451

; <label>:192:                                    ; preds = %179
  br label %71

; <label>:193:                                    ; preds = %71
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %478

; <label>:202:                                    ; preds = %193, %478
  store i32 0, i32* %17, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %478

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %265, %211
  %213 = load i32, i32* %17, align 4
  %214 = icmp slt i32 %213, 26
  br i1 %214, label %215, label %268

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %479

; <label>:224:                                    ; preds = %215, %479
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %18, align 4
  %230 = icmp sgt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %479

; <label>:239:                                    ; preds = %224
  br i1 %230, label %240, label %246

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %18, align 4
  %245 = load i32, i32* %17, align 4
  store i32 %245, i32* %19, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %239
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %486

; <label>:255:                                    ; preds = %246, %486
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %486

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %17, align 4
  br label %212

; <label>:268:                                    ; preds = %212
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %487

; <label>:277:                                    ; preds = %268, %487
  %278 = load i32, i32* %19, align 4
  %279 = add nsw i32 %278, 65
  %280 = load i32, i32* %18, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280)
  %282 = load i32, i32* %19, align 4
  %283 = add nsw i32 %282, 65
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %24, align 1
  store i32 0, i32* %12, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %487

; <label>:293:                                    ; preds = %277
  br label %294

; <label>:294:                                    ; preds = %406, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %497

; <label>:303:                                    ; preds = %294, %497
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %10, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %497

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %407

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %501

; <label>:325:                                    ; preds = %316, %501
  store i32 0, i32* %13, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %501

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %382, %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %23, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [30 x i8], [30 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %385

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %23, i64 0, i64 %347
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x i8], [30 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = load i8, i8* %24, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %345
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  br label %385

; <label>:363:                                    ; preds = %345
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %502

; <label>:372:                                    ; preds = %363, %502
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %502

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %13, align 4
  br label %335

; <label>:385:                                    ; preds = %357, %335
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %503

; <label>:395:                                    ; preds = %386, %503
  %396 = load i32, i32* %12, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %12, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %503

; <label>:406:                                    ; preds = %395
  br label %294

; <label>:407:                                    ; preds = %315
  ret void

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca [1000 x i32], align 16
  %420 = alloca [1000 x i32], align 16
  %421 = alloca [26 x i32], align 16
  %422 = alloca [1000 x [30 x i8]], align 16
  %423 = alloca i8, align 1
  store i32 0, i32* %417, align 4
  %424 = bitcast [26 x i32]* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 104, i32 16, i1 false)
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %409)
  store i32 0, i32* %411, align 4
  br label %9

; <label>:426:                                    ; preds = %58, %49
  %427 = load i32, i32* %12, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %427
  %434 = add i32 %433, 1
  %435 = shl i32 %427, 1
  %436 = shl i32 %427, 1
  %437 = add nsw i32 %427, 1
  store i32 %437, i32* %12, align 4
  br label %58

; <label>:438:                                    ; preds = %83, %74
  store i32 0, i32* %14, align 4
  br label %83

; <label>:439:                                    ; preds = %139, %130
  %440 = load i32, i32* %14, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %440, 1
  store i32 %449, i32* %14, align 4
  br label %139

; <label>:450:                                    ; preds = %160, %151
  br label %160

; <label>:451:                                    ; preds = %179, %170
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 0, %452
  %458 = add i32 %457, 1
  %459 = sub i32 %452, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %452, 1
  store i32 %461, i32* %13, align 4
  %462 = load i32, i32* %16, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 0, %462
  %465 = add i32 %464, 1
  %466 = sub i32 0, %462
  %467 = add i32 %466, 1
  %468 = shl i32 %462, 1
  %469 = sub i32 %462, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %462, 1
  %472 = sub i32 0, %462
  %473 = add i32 %472, 1
  %474 = sub i32 %462, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %462, 1
  %477 = add nsw i32 %462, 1
  store i32 %477, i32* %16, align 4
  br label %179

; <label>:478:                                    ; preds = %202, %193
  store i32 0, i32* %17, align 4
  br label %202

; <label>:479:                                    ; preds = %224, %215
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %18, align 4
  %485 = icmp sgt i32 %483, %484
  br label %224

; <label>:486:                                    ; preds = %255, %246
  br label %255

; <label>:487:                                    ; preds = %277, %268
  %488 = load i32, i32* %19, align 4
  %489 = add nsw i32 %488, 65
  %490 = load i32, i32* %18, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %489, i32 %490)
  %492 = load i32, i32* %19, align 4
  %493 = sub i32 %492, 65
  %494 = mul i32 %493, 65
  %495 = add nsw i32 %492, 65
  %496 = trunc i32 %495 to i8
  store i8 %496, i8* %24, align 1
  store i32 0, i32* %12, align 4
  br label %277

; <label>:497:                                    ; preds = %303, %294
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* %10, align 4
  %500 = icmp slt i32 %498, %499
  br label %303

; <label>:501:                                    ; preds = %325, %316
  store i32 0, i32* %13, align 4
  br label %325

; <label>:502:                                    ; preds = %372, %363
  br label %372

; <label>:503:                                    ; preds = %395, %386
  %504 = load i32, i32* %12, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = add nsw i32 %504, 1
  store i32 %511, i32* %12, align 4
  br label %395
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
