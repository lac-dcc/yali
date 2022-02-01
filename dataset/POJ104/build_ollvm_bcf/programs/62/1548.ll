; ModuleID = 'source-C-CXX/62/1548.c'
source_filename = "source-C-CXX/62/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5050\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %80, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %834

; <label>:36:                                     ; preds = %27, %834
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %834

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %27

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %845

; <label>:70:                                     ; preds = %61, %845
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %845

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %21

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %846

; <label>:92:                                     ; preds = %83, %846
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14)
  store i32 0, i32* %2, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %846

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %180, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %848

; <label>:112:                                    ; preds = %103, %848
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %848

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %183

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %866

; <label>:135:                                    ; preds = %126, %866
  store i32 0, i32* %3, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %866

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %178, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %156)
  br label %158

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %867

; <label>:167:                                    ; preds = %158, %867
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %867

; <label>:178:                                    ; preds = %167
  br label %145

; <label>:179:                                    ; preds = %145
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %103

; <label>:183:                                    ; preds = %125
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %882

; <label>:192:                                    ; preds = %183, %882
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %882

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %225

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %886

; <label>:214:                                    ; preds = %205, %886
  %215 = load i32, i32* %12, align 4
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %886

; <label>:224:                                    ; preds = %214
  br label %245

; <label>:225:                                    ; preds = %204
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %888

; <label>:234:                                    ; preds = %225, %888
  %235 = load i32, i32* %11, align 4
  store i32 %235, i32* %15, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %888

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %244, %224
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %14, align 4
  store i32 %250, i32* %16, align 4
  br label %271

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %890

; <label>:260:                                    ; preds = %251, %890
  %261 = load i32, i32* %13, align 4
  store i32 %261, i32* %16, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %890

; <label>:270:                                    ; preds = %260
  br label %271

; <label>:271:                                    ; preds = %270, %249
  store i32 0, i32* %2, align 4
  br label %272

; <label>:272:                                    ; preds = %328, %271
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %331

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %892

; <label>:285:                                    ; preds = %276, %892
  store i32 0, i32* %3, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %892

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %326, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %16, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %327

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  store i32 0, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %893

; <label>:315:                                    ; preds = %306, %893
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %893

; <label>:326:                                    ; preds = %315
  br label %295

; <label>:327:                                    ; preds = %295
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %2, align 4
  br label %272

; <label>:331:                                    ; preds = %272
  store i32 0, i32* %2, align 4
  br label %332

; <label>:332:                                    ; preds = %420, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %900

; <label>:341:                                    ; preds = %332, %900
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %15, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %900

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %423

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %904

; <label>:363:                                    ; preds = %354, %904
  store i32 0, i32* %3, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %904

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %416, %372
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %16, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %419

; <label>:377:                                    ; preds = %373
  store i32 0, i32* %5, align 4
  br label %378

; <label>:378:                                    ; preds = %412, %377
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %13, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %415

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = mul nsw i32 %396, %403
  %405 = add nsw i32 %389, %404
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %408, i64 0, i64 %410
  store i32 %405, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %382
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %5, align 4
  br label %378

; <label>:415:                                    ; preds = %378
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %3, align 4
  br label %373

; <label>:419:                                    ; preds = %373
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %2, align 4
  br label %332

; <label>:423:                                    ; preds = %353
  store i32 0, i32* %2, align 4
  br label %424

; <label>:424:                                    ; preds = %450, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %905

; <label>:433:                                    ; preds = %424, %905
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %15, align 4
  %436 = icmp slt i32 %434, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %905

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %453

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %448
  store i32 0, i32* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %2, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %2, align 4
  br label %424

; <label>:453:                                    ; preds = %445
  %454 = load i32, i32* %16, align 4
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  store i32 0, i32* %2, align 4
  br label %458

; <label>:458:                                    ; preds = %541, %453
  %459 = load i32, i32* %2, align 4
  %460 = load i32, i32* %15, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %544

; <label>:462:                                    ; preds = %458
  store i32 0, i32* %3, align 4
  br label %463

; <label>:463:                                    ; preds = %537, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %909

; <label>:472:                                    ; preds = %463, %909
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %16, align 4
  %475 = icmp slt i32 %473, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %909

; <label>:484:                                    ; preds = %472
  br i1 %475, label %485, label %540

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %913

; <label>:494:                                    ; preds = %485, %913
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %496
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 0
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %913

; <label>:511:                                    ; preds = %494
  br i1 %502, label %512, label %536

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %922

; <label>:521:                                    ; preds = %512, %922
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %524, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %922

; <label>:535:                                    ; preds = %521
  br label %536

; <label>:536:                                    ; preds = %535, %511
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %3, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %3, align 4
  br label %463

; <label>:540:                                    ; preds = %484
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %2, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %2, align 4
  br label %458

; <label>:544:                                    ; preds = %458
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %934

; <label>:553:                                    ; preds = %544, %934
  store i32 0, i32* %2, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %934

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %830, %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %935

; <label>:572:                                    ; preds = %563, %935
  %573 = load i32, i32* %2, align 4
  %574 = load i32, i32* %15, align 4
  %575 = icmp slt i32 %573, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %935

; <label>:584:                                    ; preds = %572
  br i1 %575, label %585, label %833

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %16, align 4
  %591 = icmp ne i32 %589, %590
  br i1 %591, label %592, label %687

; <label>:592:                                    ; preds = %585
  %593 = load i32, i32* %15, align 4
  %594 = icmp eq i32 %593, 100
  br i1 %594, label %595, label %621

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %16, align 4
  %597 = icmp eq i32 %596, 100
  br i1 %597, label %598, label %621

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %939

; <label>:607:                                    ; preds = %598, %939
  %608 = load i32, i32* %2, align 4
  %609 = icmp eq i32 %608, 0
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %939

; <label>:618:                                    ; preds = %607
  br i1 %609, label %619, label %621

; <label>:619:                                    ; preds = %618
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %628

; <label>:621:                                    ; preds = %618, %595, %592
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %623
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %624, i64 0, i64 0
  %626 = load i32, i32* %625, align 16
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %626)
  br label %628

; <label>:628:                                    ; preds = %621, %619
  store i32 1, i32* %3, align 4
  br label %629

; <label>:629:                                    ; preds = %685, %628
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %942

; <label>:638:                                    ; preds = %629, %942
  %639 = load i32, i32* %3, align 4
  %640 = load i32, i32* %16, align 4
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub nsw i32 %640, %644
  %646 = icmp slt i32 %639, %645
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %942

; <label>:655:                                    ; preds = %638
  br i1 %646, label %656, label %686

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* %2, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %658
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i32], [100 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %663)
  br label %665

; <label>:665:                                    ; preds = %656
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %955

; <label>:674:                                    ; preds = %665, %955
  %675 = load i32, i32* %3, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %3, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %955

; <label>:685:                                    ; preds = %674
  br label %629

; <label>:686:                                    ; preds = %655
  br label %798

; <label>:687:                                    ; preds = %585
  store i32 0, i32* %17, align 4
  %688 = load i32, i32* %2, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %16, align 4
  %694 = icmp ne i32 %692, %693
  br i1 %694, label %695, label %774

; <label>:695:                                    ; preds = %687
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %697

; <label>:697:                                    ; preds = %752, %695
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %966

; <label>:706:                                    ; preds = %697, %966
  %707 = load i32, i32* %3, align 4
  %708 = load i32, i32* %16, align 4
  %709 = load i32, i32* %2, align 4
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub nsw i32 %708, %713
  %715 = icmp slt i32 %707, %714
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %966

; <label>:724:                                    ; preds = %706
  br i1 %715, label %725, label %755

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %982

; <label>:734:                                    ; preds = %725, %982
  %735 = load i32, i32* %2, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %736
  %738 = load i32, i32* %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %741)
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %982

; <label>:751:                                    ; preds = %734
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %3, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %3, align 4
  br label %697

; <label>:755:                                    ; preds = %724
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %991

; <label>:764:                                    ; preds = %755, %991
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %991

; <label>:773:                                    ; preds = %764
  br label %775

; <label>:774:                                    ; preds = %687
  store i32 1, i32* %17, align 4
  br label %833

; <label>:775:                                    ; preds = %773
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %992

; <label>:784:                                    ; preds = %775, %992
  %785 = load i32, i32* %17, align 4
  %786 = icmp eq i32 %785, 1
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %992

; <label>:795:                                    ; preds = %784
  br i1 %786, label %796, label %797

; <label>:796:                                    ; preds = %795
  br label %833

; <label>:797:                                    ; preds = %795
  br label %798

; <label>:798:                                    ; preds = %797, %686
  %799 = load i32, i32* %2, align 4
  %800 = load i32, i32* %15, align 4
  %801 = sub nsw i32 %800, 1
  %802 = icmp ne i32 %799, %801
  br i1 %802, label %803, label %829

; <label>:803:                                    ; preds = %798
  %804 = load i32, i32* %2, align 4
  %805 = add nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %16, align 4
  %810 = icmp ne i32 %808, %809
  br i1 %810, label %827, label %811

; <label>:811:                                    ; preds = %803
  %812 = load i32, i32* %2, align 4
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %16, align 4
  %818 = icmp eq i32 %816, %817
  br i1 %818, label %819, label %829

; <label>:819:                                    ; preds = %811
  %820 = load i32, i32* %2, align 4
  %821 = add nsw i32 %820, 2
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %16, align 4
  %826 = icmp ne i32 %824, %825
  br i1 %826, label %827, label %829

; <label>:827:                                    ; preds = %819, %803
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %829

; <label>:829:                                    ; preds = %827, %819, %811, %798
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* %2, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, i32* %2, align 4
  br label %563

; <label>:833:                                    ; preds = %796, %774, %584
  ret i32 0

; <label>:834:                                    ; preds = %36, %27
  %835 = load i32, i32* %3, align 4
  %836 = load i32, i32* %13, align 4
  %837 = sub i32 %836, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %836
  %840 = add i32 %839, 1
  %841 = sub i32 0, %836
  %842 = add i32 %841, 1
  %843 = sub nsw i32 %836, 1
  %844 = icmp sle i32 %835, %843
  br label %36

; <label>:845:                                    ; preds = %70, %61
  br label %70

; <label>:846:                                    ; preds = %92, %83
  %847 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14)
  store i32 0, i32* %2, align 4
  br label %92

; <label>:848:                                    ; preds = %112, %103
  %849 = load i32, i32* %2, align 4
  %850 = load i32, i32* %12, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 1
  %853 = sub i32 %850, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 0, %850
  %856 = add i32 %855, 1
  %857 = sub i32 0, %850
  %858 = add i32 %857, 1
  %859 = sub i32 %850, 1
  %860 = mul i32 %859, 1
  %861 = shl i32 %850, 1
  %862 = sub i32 0, %850
  %863 = add i32 %862, 1
  %864 = sub nsw i32 %850, 1
  %865 = icmp sle i32 %849, %864
  br label %112

; <label>:866:                                    ; preds = %135, %126
  store i32 0, i32* %3, align 4
  br label %135

; <label>:867:                                    ; preds = %167, %158
  %868 = load i32, i32* %3, align 4
  %869 = shl i32 %868, 1
  %870 = sub i32 %868, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 0, %868
  %873 = add i32 %872, 1
  %874 = sub i32 %868, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 %868, 1
  %877 = mul i32 %876, 1
  %878 = shl i32 %868, 1
  %879 = sub i32 %868, 1
  %880 = mul i32 %879, 1
  %881 = add nsw i32 %868, 1
  store i32 %881, i32* %3, align 4
  br label %167

; <label>:882:                                    ; preds = %192, %183
  %883 = load i32, i32* %11, align 4
  %884 = load i32, i32* %12, align 4
  %885 = icmp slt i32 %883, %884
  br label %192

; <label>:886:                                    ; preds = %214, %205
  %887 = load i32, i32* %12, align 4
  store i32 %887, i32* %15, align 4
  br label %214

; <label>:888:                                    ; preds = %234, %225
  %889 = load i32, i32* %11, align 4
  store i32 %889, i32* %15, align 4
  br label %234

; <label>:890:                                    ; preds = %260, %251
  %891 = load i32, i32* %13, align 4
  store i32 %891, i32* %16, align 4
  br label %260

; <label>:892:                                    ; preds = %285, %276
  store i32 0, i32* %3, align 4
  br label %285

; <label>:893:                                    ; preds = %315, %306
  %894 = load i32, i32* %3, align 4
  %895 = sub i32 %894, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 %894, 1
  %898 = mul i32 %897, 1
  %899 = add nsw i32 %894, 1
  store i32 %899, i32* %3, align 4
  br label %315

; <label>:900:                                    ; preds = %341, %332
  %901 = load i32, i32* %2, align 4
  %902 = load i32, i32* %15, align 4
  %903 = icmp slt i32 %901, %902
  br label %341

; <label>:904:                                    ; preds = %363, %354
  store i32 0, i32* %3, align 4
  br label %363

; <label>:905:                                    ; preds = %433, %424
  %906 = load i32, i32* %2, align 4
  %907 = load i32, i32* %15, align 4
  %908 = icmp slt i32 %906, %907
  br label %433

; <label>:909:                                    ; preds = %472, %463
  %910 = load i32, i32* %3, align 4
  %911 = load i32, i32* %16, align 4
  %912 = icmp slt i32 %910, %911
  br label %472

; <label>:913:                                    ; preds = %494, %485
  %914 = load i32, i32* %2, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %915
  %917 = load i32, i32* %3, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x i32], [100 x i32]* %916, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = icmp eq i32 %920, 0
  br label %494

; <label>:922:                                    ; preds = %521, %512
  %923 = load i32, i32* %2, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = shl i32 %926, 1
  %928 = shl i32 %926, 1
  %929 = sub i32 0, %926
  %930 = add i32 %929, 1
  %931 = sub i32 0, %926
  %932 = add i32 %931, 1
  %933 = add nsw i32 %926, 1
  store i32 %933, i32* %925, align 4
  br label %521

; <label>:934:                                    ; preds = %553, %544
  store i32 0, i32* %2, align 4
  br label %553

; <label>:935:                                    ; preds = %572, %563
  %936 = load i32, i32* %2, align 4
  %937 = load i32, i32* %15, align 4
  %938 = icmp slt i32 %936, %937
  br label %572

; <label>:939:                                    ; preds = %607, %598
  %940 = load i32, i32* %2, align 4
  %941 = icmp eq i32 %940, 0
  br label %607

; <label>:942:                                    ; preds = %638, %629
  %943 = load i32, i32* %3, align 4
  %944 = load i32, i32* %16, align 4
  %945 = load i32, i32* %2, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = shl i32 %944, %948
  %950 = shl i32 %944, %948
  %951 = sub i32 0, %944
  %952 = add i32 %951, %948
  %953 = sub nsw i32 %944, %948
  %954 = icmp slt i32 %943, %953
  br label %638

; <label>:955:                                    ; preds = %674, %665
  %956 = load i32, i32* %3, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %957, 1
  %959 = sub i32 %956, 1
  %960 = mul i32 %959, 1
  %961 = shl i32 %956, 1
  %962 = sub i32 %956, 1
  %963 = mul i32 %962, 1
  %964 = shl i32 %956, 1
  %965 = add nsw i32 %956, 1
  store i32 %965, i32* %3, align 4
  br label %674

; <label>:966:                                    ; preds = %706, %697
  %967 = load i32, i32* %3, align 4
  %968 = load i32, i32* %16, align 4
  %969 = load i32, i32* %2, align 4
  %970 = sub i32 %969, 1
  %971 = mul i32 %970, 1
  %972 = shl i32 %969, 1
  %973 = sub i32 0, %969
  %974 = add i32 %973, 1
  %975 = add nsw i32 %969, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = shl i32 %968, %978
  %980 = sub nsw i32 %968, %978
  %981 = icmp slt i32 %967, %980
  br label %706

; <label>:982:                                    ; preds = %734, %725
  %983 = load i32, i32* %2, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %984
  %986 = load i32, i32* %3, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [100 x i32], [100 x i32]* %985, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %989)
  br label %734

; <label>:991:                                    ; preds = %764, %755
  br label %764

; <label>:992:                                    ; preds = %784, %775
  %993 = load i32, i32* %17, align 4
  %994 = icmp eq i32 %993, 1
  br label %784
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
