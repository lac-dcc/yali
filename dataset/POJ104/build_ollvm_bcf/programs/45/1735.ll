; ModuleID = 'source-C-CXX/45/1735.c'
source_filename = "source-C-CXX/45/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %108, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %109

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %68, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %468

; <label>:27:                                     ; preds = %18, %468
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %468

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %69

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %472

; <label>:57:                                     ; preds = %48, %472
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %472

; <label>:68:                                     ; preds = %57
  br label %18

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %477

; <label>:78:                                     ; preds = %69, %477
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %477

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %478

; <label>:97:                                     ; preds = %88, %478
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %478

; <label>:108:                                    ; preds = %97
  br label %13

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %486

; <label>:118:                                    ; preds = %109, %486
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %486

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %458, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = load i32, i32* %9, align 4
  %140 = icmp sge i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = load i32, i32* %10, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %467

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  store i32 %146, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %178, %144
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %489

; <label>:160:                                    ; preds = %151, %489
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %489

; <label>:177:                                    ; preds = %160
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %147

; <label>:181:                                    ; preds = %147
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 %188, %189
  %191 = icmp sge i32 %187, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %181
  br label %467

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %249, %193
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %250

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %498

; <label>:211:                                    ; preds = %202, %498
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %498

; <label>:228:                                    ; preds = %211
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %507

; <label>:238:                                    ; preds = %229, %507
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %507

; <label>:249:                                    ; preds = %238
  br label %198

; <label>:250:                                    ; preds = %198
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = mul nsw i32 %252, %253
  %255 = icmp sge i32 %251, %254
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %512

; <label>:265:                                    ; preds = %256, %512
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %512

; <label>:274:                                    ; preds = %265
  br label %467

; <label>:275:                                    ; preds = %250
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %513

; <label>:284:                                    ; preds = %275, %513
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sub nsw i32 %287, 1
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %11, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sub nsw i32 %293, 2
  store i32 %294, i32* %6, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %513

; <label>:303:                                    ; preds = %284
  br label %304

; <label>:304:                                    ; preds = %356, %303
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp sgt i32 %305, %307
  br i1 %308, label %309, label %357

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %549

; <label>:318:                                    ; preds = %309, %549
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %549

; <label>:335:                                    ; preds = %318
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %558

; <label>:345:                                    ; preds = %336, %558
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %6, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %558

; <label>:356:                                    ; preds = %345
  br label %304

; <label>:357:                                    ; preds = %304
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %4, align 4
  %361 = mul nsw i32 %359, %360
  %362 = icmp sge i32 %358, %361
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %357
  br label %467

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %570

; <label>:373:                                    ; preds = %364, %570
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sub nsw i32 %376, 1
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, %377
  store i32 %379, i32* %11, align 4
  %380 = load i32, i32* %8, align 4
  store i32 %380, i32* %6, align 4
  %381 = load i32, i32* %10, align 4
  %382 = sub nsw i32 %381, 2
  store i32 %382, i32* %5, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %570

; <label>:391:                                    ; preds = %373
  br label %392

; <label>:392:                                    ; preds = %423, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %609

; <label>:401:                                    ; preds = %392, %609
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %7, align 4
  %404 = icmp sgt i32 %402, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %609

; <label>:413:                                    ; preds = %401
  br i1 %404, label %414, label %426

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %414
  %424 = load i32, i32* %5, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %5, align 4
  br label %392

; <label>:426:                                    ; preds = %413
  %427 = load i32, i32* %10, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sub nsw i32 %427, %428
  %430 = sub nsw i32 %429, 2
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, %430
  store i32 %432, i32* %11, align 4
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %4, align 4
  %436 = mul nsw i32 %434, %435
  %437 = icmp sge i32 %433, %436
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %426
  br label %467

; <label>:439:                                    ; preds = %426
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %613

; <label>:448:                                    ; preds = %439, %613
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %613

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %7, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %7, align 4
  %461 = load i32, i32* %8, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %8, align 4
  %463 = load i32, i32* %9, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, i32* %9, align 4
  %465 = load i32, i32* %10, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, i32* %10, align 4
  br label %130

; <label>:467:                                    ; preds = %438, %363, %274, %192, %130
  ret i32 0

; <label>:468:                                    ; preds = %27, %18
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %4, align 4
  %471 = icmp slt i32 %469, %470
  br label %27

; <label>:472:                                    ; preds = %57, %48
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %473, 1
  store i32 %476, i32* %6, align 4
  br label %57

; <label>:477:                                    ; preds = %78, %69
  br label %78

; <label>:478:                                    ; preds = %97, %88
  %479 = load i32, i32* %5, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 0, %479
  %482 = add i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %479, 1
  store i32 %485, i32* %5, align 4
  br label %97

; <label>:486:                                    ; preds = %118, %109
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %487 = load i32, i32* %4, align 4
  store i32 %487, i32* %9, align 4
  %488 = load i32, i32* %3, align 4
  store i32 %488, i32* %10, align 4
  br label %118

; <label>:489:                                    ; preds = %160, %151
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  br label %160

; <label>:498:                                    ; preds = %211, %202
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  br label %211

; <label>:507:                                    ; preds = %238, %229
  %508 = load i32, i32* %5, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = add nsw i32 %508, 1
  store i32 %511, i32* %5, align 4
  br label %238

; <label>:512:                                    ; preds = %265, %256
  br label %265

; <label>:513:                                    ; preds = %284, %275
  %514 = load i32, i32* %10, align 4
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 0, %514
  %517 = add i32 %516, %515
  %518 = shl i32 %514, %515
  %519 = sub i32 %514, %515
  %520 = mul i32 %519, %515
  %521 = sub i32 0, %514
  %522 = add i32 %521, %515
  %523 = sub i32 0, %514
  %524 = add i32 %523, %515
  %525 = shl i32 %514, %515
  %526 = sub nsw i32 %514, %515
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub nsw i32 %526, 1
  %530 = load i32, i32* %11, align 4
  %531 = sub i32 %530, %529
  %532 = mul i32 %531, %529
  %533 = shl i32 %530, %529
  %534 = add nsw i32 %530, %529
  store i32 %534, i32* %11, align 4
  %535 = load i32, i32* %10, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = shl i32 %535, 1
  %539 = sub nsw i32 %535, 1
  store i32 %539, i32* %5, align 4
  %540 = load i32, i32* %9, align 4
  %541 = sub i32 %540, 2
  %542 = mul i32 %541, 2
  %543 = shl i32 %540, 2
  %544 = shl i32 %540, 2
  %545 = sub i32 0, %540
  %546 = add i32 %545, 2
  %547 = shl i32 %540, 2
  %548 = sub nsw i32 %540, 2
  store i32 %548, i32* %6, align 4
  br label %284

; <label>:549:                                    ; preds = %318, %309
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  br label %318

; <label>:558:                                    ; preds = %345, %336
  %559 = load i32, i32* %6, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, -1
  %562 = sub i32 %559, -1
  %563 = mul i32 %562, -1
  %564 = shl i32 %559, -1
  %565 = shl i32 %559, -1
  %566 = shl i32 %559, -1
  %567 = sub i32 0, %559
  %568 = add i32 %567, -1
  %569 = add nsw i32 %559, -1
  store i32 %569, i32* %6, align 4
  br label %345

; <label>:570:                                    ; preds = %373, %364
  %571 = load i32, i32* %9, align 4
  %572 = load i32, i32* %8, align 4
  %573 = shl i32 %571, %572
  %574 = shl i32 %571, %572
  %575 = sub i32 0, %571
  %576 = add i32 %575, %572
  %577 = sub i32 %571, %572
  %578 = mul i32 %577, %572
  %579 = shl i32 %571, %572
  %580 = shl i32 %571, %572
  %581 = sub i32 0, %571
  %582 = add i32 %581, %572
  %583 = sub i32 %571, %572
  %584 = mul i32 %583, %572
  %585 = shl i32 %571, %572
  %586 = sub nsw i32 %571, %572
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = sub i32 0, %586
  %592 = add i32 %591, 1
  %593 = sub i32 0, %586
  %594 = add i32 %593, 1
  %595 = shl i32 %586, 1
  %596 = sub nsw i32 %586, 1
  %597 = load i32, i32* %11, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, %596
  %600 = sub i32 0, %597
  %601 = add i32 %600, %596
  %602 = shl i32 %597, %596
  %603 = add nsw i32 %597, %596
  store i32 %603, i32* %11, align 4
  %604 = load i32, i32* %8, align 4
  store i32 %604, i32* %6, align 4
  %605 = load i32, i32* %10, align 4
  %606 = sub i32 %605, 2
  %607 = mul i32 %606, 2
  %608 = sub nsw i32 %605, 2
  store i32 %608, i32* %5, align 4
  br label %373

; <label>:609:                                    ; preds = %401, %392
  %610 = load i32, i32* %5, align 4
  %611 = load i32, i32* %7, align 4
  %612 = icmp sgt i32 %610, %611
  br label %401

; <label>:613:                                    ; preds = %448, %439
  br label %448
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
