; ModuleID = 'source-C-CXX/91/1480.c'
source_filename = "source-C-CXX/91/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %379, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %381

; <label>:20:                                     ; preds = %11, %381
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %381

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %380

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %61, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %385

; <label>:47:                                     ; preds = %38, %385
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %385

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %34

; <label>:64:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %390

; <label>:83:                                     ; preds = %74, %390
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %390

; <label>:94:                                     ; preds = %83
  br label %65

; <label>:95:                                     ; preds = %65
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %223, %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %226

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %219, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %222

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %398

; <label>:115:                                    ; preds = %106, %398
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %398

; <label>:134:                                    ; preds = %115
  br i1 %125, label %135, label %171

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %411

; <label>:144:                                    ; preds = %135, %411
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %411

; <label>:170:                                    ; preds = %144
  br label %171

; <label>:171:                                    ; preds = %170, %134
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %440

; <label>:180:                                    ; preds = %171, %440
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %184, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %440

; <label>:199:                                    ; preds = %180
  br i1 %190, label %200, label %218

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %200, %199
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %102

; <label>:222:                                    ; preds = %102
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %3, align 4
  br label %98

; <label>:226:                                    ; preds = %98
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 %228, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %358, %226
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %359

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %237, %241
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %6, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 200
  store i32 %249, i32* %9, align 4
  br label %340

; <label>:250:                                    ; preds = %233
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %452

; <label>:259:                                    ; preds = %250, %452
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %263, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %452

; <label>:277:                                    ; preds = %259
  br i1 %268, label %278, label %285

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 200
  store i32 %284, i32* %9, align 4
  br label %321

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %9, align 4
  %297 = sub nsw i32 %296, 200
  store i32 %297, i32* %9, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %285
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %462

; <label>:307:                                    ; preds = %298, %462
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %6, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %462

; <label>:320:                                    ; preds = %307
  br label %321

; <label>:321:                                    ; preds = %320, %278
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %470

; <label>:330:                                    ; preds = %321, %470
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %470

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %243
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %471

; <label>:349:                                    ; preds = %340, %471
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %471

; <label>:358:                                    ; preds = %349
  br label %229

; <label>:359:                                    ; preds = %229
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %472

; <label>:368:                                    ; preds = %359, %472
  %369 = load i32, i32* %9, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %472

; <label>:379:                                    ; preds = %368
  br label %11

; <label>:380:                                    ; preds = %32
  ret i32 0

; <label>:381:                                    ; preds = %20, %11
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %383 = load i32, i32* %2, align 4
  %384 = icmp ne i32 %383, 0
  br label %20

; <label>:385:                                    ; preds = %47, %38
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %387
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  br label %47

; <label>:390:                                    ; preds = %83, %74
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %391, 1
  %397 = add nsw i32 %391, 1
  store i32 %397, i32* %3, align 4
  br label %83

; <label>:398:                                    ; preds = %115, %106
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sgt i32 %402, %409
  br label %115

; <label>:411:                                    ; preds = %144, %135
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %10, align 4
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = sub i32 %416, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %416
  %425 = add i32 %424, 1
  %426 = add nsw i32 %416, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  %433 = load i32, i32* %10, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %434, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %438
  store i32 %433, i32* %439, align 4
  br label %144

; <label>:440:                                    ; preds = %180, %171
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = shl i32 %445, 1
  %447 = add nsw i32 %445, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %444, %450
  br label %180

; <label>:452:                                    ; preds = %259, %250
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sgt i32 %456, %460
  br label %259

; <label>:462:                                    ; preds = %307, %298
  %463 = load i32, i32* %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %3, align 4
  %465 = load i32, i32* %6, align 4
  %466 = shl i32 %465, -1
  %467 = sub i32 0, %465
  %468 = add i32 %467, -1
  %469 = add nsw i32 %465, -1
  store i32 %469, i32* %6, align 4
  br label %307

; <label>:470:                                    ; preds = %330, %321
  br label %330

; <label>:471:                                    ; preds = %349, %340
  br label %349

; <label>:472:                                    ; preds = %368, %359
  %473 = load i32, i32* %9, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
