; ModuleID = 'source-C-CXX/49/1100.c'
source_filename = "source-C-CXX/49/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %352

; <label>:17:                                     ; preds = %8, %352
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %352

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %27, %0
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 12
  %31 = add nsw i32 %30, 31
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %28
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %28
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 12
  %39 = add nsw i32 %38, 31
  %40 = add nsw i32 %39, 28
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %36
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %36
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %354

; <label>:54:                                     ; preds = %45, %354
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 12
  %57 = add nsw i32 %56, 31
  %58 = add nsw i32 %57, 28
  %59 = add nsw i32 %58, 31
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %354

; <label>:70:                                     ; preds = %54
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %392

; <label>:82:                                     ; preds = %73, %392
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 12
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 28
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 30
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %392

; <label>:99:                                     ; preds = %82
  br i1 %90, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %456

; <label>:111:                                    ; preds = %102, %456
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 12
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 28
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 30
  %118 = add nsw i32 %117, 31
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 5
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %456

; <label>:129:                                    ; preds = %111
  br i1 %120, label %130, label %150

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %498

; <label>:139:                                    ; preds = %130, %498
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %498

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %129
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 12
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 28
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %500

; <label>:170:                                    ; preds = %161, %500
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %500

; <label>:180:                                    ; preds = %170
  br label %181

; <label>:181:                                    ; preds = %180, %150
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 12
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 28
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 30
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 30
  %190 = add nsw i32 %189, 31
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %181
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %181
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 12
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 28
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 30
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 30
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 31
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %195
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %195
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %502

; <label>:219:                                    ; preds = %210, %502
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 12
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 28
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 30
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  %231 = srem i32 %230, 7
  %232 = icmp eq i32 %231, 5
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %502

; <label>:241:                                    ; preds = %219
  br i1 %232, label %242, label %262

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %599

; <label>:251:                                    ; preds = %242, %599
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %599

; <label>:261:                                    ; preds = %251
  br label %262

; <label>:262:                                    ; preds = %261, %241
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %601

; <label>:271:                                    ; preds = %262, %601
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 12
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 28
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 30
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  %283 = add nsw i32 %282, 31
  %284 = srem i32 %283, 7
  %285 = icmp eq i32 %284, 5
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %601

; <label>:294:                                    ; preds = %271
  br i1 %285, label %295, label %315

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %692

; <label>:304:                                    ; preds = %295, %692
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %692

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %314, %294
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 12
  %318 = add nsw i32 %317, 31
  %319 = add nsw i32 %318, 28
  %320 = add nsw i32 %319, 31
  %321 = add nsw i32 %320, 30
  %322 = add nsw i32 %321, 31
  %323 = add nsw i32 %322, 30
  %324 = add nsw i32 %323, 31
  %325 = add nsw i32 %324, 31
  %326 = add nsw i32 %325, 30
  %327 = add nsw i32 %326, 31
  %328 = add nsw i32 %327, 30
  %329 = srem i32 %328, 7
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %315
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %331, %315
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %694

; <label>:342:                                    ; preds = %333, %694
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %694

; <label>:351:                                    ; preds = %342
  ret i32 0

; <label>:352:                                    ; preds = %17, %8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:354:                                    ; preds = %54, %45
  %355 = load i32, i32* %2, align 4
  %356 = shl i32 %355, 12
  %357 = add nsw i32 %355, 12
  %358 = sub i32 %357, 31
  %359 = mul i32 %358, 31
  %360 = shl i32 %357, 31
  %361 = shl i32 %357, 31
  %362 = add nsw i32 %357, 31
  %363 = sub i32 %362, 28
  %364 = mul i32 %363, 28
  %365 = shl i32 %362, 28
  %366 = shl i32 %362, 28
  %367 = sub i32 %362, 28
  %368 = mul i32 %367, 28
  %369 = shl i32 %362, 28
  %370 = shl i32 %362, 28
  %371 = sub i32 %362, 28
  %372 = mul i32 %371, 28
  %373 = add nsw i32 %362, 28
  %374 = shl i32 %373, 31
  %375 = shl i32 %373, 31
  %376 = shl i32 %373, 31
  %377 = add nsw i32 %373, 31
  %378 = sub i32 0, %377
  %379 = add i32 %378, 7
  %380 = sub i32 0, %377
  %381 = add i32 %380, 7
  %382 = sub i32 0, %377
  %383 = add i32 %382, 7
  %384 = sub i32 0, %377
  %385 = add i32 %384, 7
  %386 = sub i32 %377, 7
  %387 = mul i32 %386, 7
  %388 = sub i32 %377, 7
  %389 = mul i32 %388, 7
  %390 = srem i32 %377, 7
  %391 = icmp eq i32 %390, 5
  br label %54

; <label>:392:                                    ; preds = %82, %73
  %393 = load i32, i32* %2, align 4
  %394 = shl i32 %393, 12
  %395 = sub i32 %393, 12
  %396 = mul i32 %395, 12
  %397 = sub i32 %393, 12
  %398 = mul i32 %397, 12
  %399 = sub i32 0, %393
  %400 = add i32 %399, 12
  %401 = shl i32 %393, 12
  %402 = sub i32 0, %393
  %403 = add i32 %402, 12
  %404 = sub i32 0, %393
  %405 = add i32 %404, 12
  %406 = shl i32 %393, 12
  %407 = shl i32 %393, 12
  %408 = sub i32 %393, 12
  %409 = mul i32 %408, 12
  %410 = add nsw i32 %393, 12
  %411 = sub i32 0, %410
  %412 = add i32 %411, 31
  %413 = add nsw i32 %410, 31
  %414 = sub i32 0, %413
  %415 = add i32 %414, 28
  %416 = sub i32 0, %413
  %417 = add i32 %416, 28
  %418 = sub i32 %413, 28
  %419 = mul i32 %418, 28
  %420 = sub i32 %413, 28
  %421 = mul i32 %420, 28
  %422 = sub i32 %413, 28
  %423 = mul i32 %422, 28
  %424 = add nsw i32 %413, 28
  %425 = add nsw i32 %424, 31
  %426 = sub i32 %425, 30
  %427 = mul i32 %426, 30
  %428 = sub i32 0, %425
  %429 = add i32 %428, 30
  %430 = shl i32 %425, 30
  %431 = sub i32 %425, 30
  %432 = mul i32 %431, 30
  %433 = sub i32 %425, 30
  %434 = mul i32 %433, 30
  %435 = sub i32 %425, 30
  %436 = mul i32 %435, 30
  %437 = sub i32 %425, 30
  %438 = mul i32 %437, 30
  %439 = sub i32 0, %425
  %440 = add i32 %439, 30
  %441 = sub i32 %425, 30
  %442 = mul i32 %441, 30
  %443 = add nsw i32 %425, 30
  %444 = sub i32 %443, 7
  %445 = mul i32 %444, 7
  %446 = sub i32 %443, 7
  %447 = mul i32 %446, 7
  %448 = shl i32 %443, 7
  %449 = shl i32 %443, 7
  %450 = sub i32 %443, 7
  %451 = mul i32 %450, 7
  %452 = sub i32 %443, 7
  %453 = mul i32 %452, 7
  %454 = srem i32 %443, 7
  %455 = icmp eq i32 %454, 5
  br label %82

; <label>:456:                                    ; preds = %111, %102
  %457 = load i32, i32* %2, align 4
  %458 = shl i32 %457, 12
  %459 = add nsw i32 %457, 12
  %460 = sub i32 0, %459
  %461 = add i32 %460, 31
  %462 = sub i32 0, %459
  %463 = add i32 %462, 31
  %464 = shl i32 %459, 31
  %465 = shl i32 %459, 31
  %466 = sub i32 %459, 31
  %467 = mul i32 %466, 31
  %468 = add nsw i32 %459, 31
  %469 = sub i32 %468, 28
  %470 = mul i32 %469, 28
  %471 = add nsw i32 %468, 28
  %472 = sub i32 %471, 31
  %473 = mul i32 %472, 31
  %474 = sub i32 %471, 31
  %475 = mul i32 %474, 31
  %476 = sub i32 0, %471
  %477 = add i32 %476, 31
  %478 = shl i32 %471, 31
  %479 = add nsw i32 %471, 31
  %480 = sub i32 %479, 30
  %481 = mul i32 %480, 30
  %482 = add nsw i32 %479, 30
  %483 = sub i32 %482, 31
  %484 = mul i32 %483, 31
  %485 = sub i32 0, %482
  %486 = add i32 %485, 31
  %487 = shl i32 %482, 31
  %488 = add nsw i32 %482, 31
  %489 = shl i32 %488, 7
  %490 = sub i32 %488, 7
  %491 = mul i32 %490, 7
  %492 = sub i32 %488, 7
  %493 = mul i32 %492, 7
  %494 = sub i32 %488, 7
  %495 = mul i32 %494, 7
  %496 = srem i32 %488, 7
  %497 = icmp eq i32 %496, 5
  br label %111

; <label>:498:                                    ; preds = %139, %130
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %139

; <label>:500:                                    ; preds = %170, %161
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %170

; <label>:502:                                    ; preds = %219, %210
  %503 = load i32, i32* %2, align 4
  %504 = shl i32 %503, 12
  %505 = sub i32 %503, 12
  %506 = mul i32 %505, 12
  %507 = add nsw i32 %503, 12
  %508 = sub i32 %507, 31
  %509 = mul i32 %508, 31
  %510 = shl i32 %507, 31
  %511 = sub i32 0, %507
  %512 = add i32 %511, 31
  %513 = add nsw i32 %507, 31
  %514 = sub i32 %513, 28
  %515 = mul i32 %514, 28
  %516 = sub i32 0, %513
  %517 = add i32 %516, 28
  %518 = shl i32 %513, 28
  %519 = sub i32 %513, 28
  %520 = mul i32 %519, 28
  %521 = sub i32 %513, 28
  %522 = mul i32 %521, 28
  %523 = sub i32 0, %513
  %524 = add i32 %523, 28
  %525 = sub i32 0, %513
  %526 = add i32 %525, 28
  %527 = sub i32 %513, 28
  %528 = mul i32 %527, 28
  %529 = add nsw i32 %513, 28
  %530 = shl i32 %529, 31
  %531 = sub i32 %529, 31
  %532 = mul i32 %531, 31
  %533 = sub i32 0, %529
  %534 = add i32 %533, 31
  %535 = add nsw i32 %529, 31
  %536 = sub i32 %535, 30
  %537 = mul i32 %536, 30
  %538 = sub i32 %535, 30
  %539 = mul i32 %538, 30
  %540 = shl i32 %535, 30
  %541 = add nsw i32 %535, 30
  %542 = shl i32 %541, 31
  %543 = sub i32 0, %541
  %544 = add i32 %543, 31
  %545 = sub i32 %541, 31
  %546 = mul i32 %545, 31
  %547 = add nsw i32 %541, 31
  %548 = shl i32 %547, 30
  %549 = sub i32 0, %547
  %550 = add i32 %549, 30
  %551 = shl i32 %547, 30
  %552 = sub i32 %547, 30
  %553 = mul i32 %552, 30
  %554 = sub i32 0, %547
  %555 = add i32 %554, 30
  %556 = sub i32 0, %547
  %557 = add i32 %556, 30
  %558 = shl i32 %547, 30
  %559 = sub i32 %547, 30
  %560 = mul i32 %559, 30
  %561 = add nsw i32 %547, 30
  %562 = sub i32 %561, 31
  %563 = mul i32 %562, 31
  %564 = sub i32 %561, 31
  %565 = mul i32 %564, 31
  %566 = shl i32 %561, 31
  %567 = shl i32 %561, 31
  %568 = sub i32 0, %561
  %569 = add i32 %568, 31
  %570 = add nsw i32 %561, 31
  %571 = sub i32 0, %570
  %572 = add i32 %571, 31
  %573 = sub i32 %570, 31
  %574 = mul i32 %573, 31
  %575 = shl i32 %570, 31
  %576 = shl i32 %570, 31
  %577 = shl i32 %570, 31
  %578 = shl i32 %570, 31
  %579 = shl i32 %570, 31
  %580 = add nsw i32 %570, 31
  %581 = sub i32 0, %580
  %582 = add i32 %581, 30
  %583 = sub i32 %580, 30
  %584 = mul i32 %583, 30
  %585 = sub i32 %580, 30
  %586 = mul i32 %585, 30
  %587 = shl i32 %580, 30
  %588 = sub i32 0, %580
  %589 = add i32 %588, 30
  %590 = sub i32 %580, 30
  %591 = mul i32 %590, 30
  %592 = sub i32 0, %580
  %593 = add i32 %592, 30
  %594 = add nsw i32 %580, 30
  %595 = shl i32 %594, 7
  %596 = shl i32 %594, 7
  %597 = srem i32 %594, 7
  %598 = icmp eq i32 %597, 5
  br label %219

; <label>:599:                                    ; preds = %251, %242
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %251

; <label>:601:                                    ; preds = %271, %262
  %602 = load i32, i32* %2, align 4
  %603 = shl i32 %602, 12
  %604 = shl i32 %602, 12
  %605 = shl i32 %602, 12
  %606 = shl i32 %602, 12
  %607 = sub i32 %602, 12
  %608 = mul i32 %607, 12
  %609 = add nsw i32 %602, 12
  %610 = sub i32 0, %609
  %611 = add i32 %610, 31
  %612 = sub i32 0, %609
  %613 = add i32 %612, 31
  %614 = shl i32 %609, 31
  %615 = sub i32 0, %609
  %616 = add i32 %615, 31
  %617 = add nsw i32 %609, 31
  %618 = shl i32 %617, 28
  %619 = sub i32 0, %617
  %620 = add i32 %619, 28
  %621 = sub i32 %617, 28
  %622 = mul i32 %621, 28
  %623 = sub i32 %617, 28
  %624 = mul i32 %623, 28
  %625 = sub i32 %617, 28
  %626 = mul i32 %625, 28
  %627 = sub i32 0, %617
  %628 = add i32 %627, 28
  %629 = add nsw i32 %617, 28
  %630 = sub i32 0, %629
  %631 = add i32 %630, 31
  %632 = sub i32 %629, 31
  %633 = mul i32 %632, 31
  %634 = sub i32 %629, 31
  %635 = mul i32 %634, 31
  %636 = add nsw i32 %629, 31
  %637 = sub i32 %636, 30
  %638 = mul i32 %637, 30
  %639 = shl i32 %636, 30
  %640 = add nsw i32 %636, 30
  %641 = shl i32 %640, 31
  %642 = add nsw i32 %640, 31
  %643 = sub i32 0, %642
  %644 = add i32 %643, 30
  %645 = sub i32 0, %642
  %646 = add i32 %645, 30
  %647 = shl i32 %642, 30
  %648 = sub i32 %642, 30
  %649 = mul i32 %648, 30
  %650 = shl i32 %642, 30
  %651 = add nsw i32 %642, 30
  %652 = sub i32 %651, 31
  %653 = mul i32 %652, 31
  %654 = shl i32 %651, 31
  %655 = sub i32 0, %651
  %656 = add i32 %655, 31
  %657 = shl i32 %651, 31
  %658 = sub i32 0, %651
  %659 = add i32 %658, 31
  %660 = add nsw i32 %651, 31
  %661 = sub i32 0, %660
  %662 = add i32 %661, 31
  %663 = sub i32 %660, 31
  %664 = mul i32 %663, 31
  %665 = add nsw i32 %660, 31
  %666 = sub i32 %665, 30
  %667 = mul i32 %666, 30
  %668 = sub i32 %665, 30
  %669 = mul i32 %668, 30
  %670 = shl i32 %665, 30
  %671 = shl i32 %665, 30
  %672 = sub i32 0, %665
  %673 = add i32 %672, 30
  %674 = sub i32 0, %665
  %675 = add i32 %674, 30
  %676 = add nsw i32 %665, 30
  %677 = sub i32 0, %676
  %678 = add i32 %677, 31
  %679 = shl i32 %676, 31
  %680 = sub i32 0, %676
  %681 = add i32 %680, 31
  %682 = sub i32 0, %676
  %683 = add i32 %682, 31
  %684 = add nsw i32 %676, 31
  %685 = shl i32 %684, 7
  %686 = sub i32 0, %684
  %687 = add i32 %686, 7
  %688 = shl i32 %684, 7
  %689 = shl i32 %684, 7
  %690 = srem i32 %684, 7
  %691 = icmp eq i32 %690, 5
  br label %271

; <label>:692:                                    ; preds = %304, %295
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %304

; <label>:694:                                    ; preds = %342, %333
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
