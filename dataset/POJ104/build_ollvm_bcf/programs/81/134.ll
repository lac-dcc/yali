; ModuleID = 'source-C-CXX/81/134.c'
source_filename = "source-C-CXX/81/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %103, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %342

; <label>:24:                                     ; preds = %15, %342
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %342

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %343

; <label>:43:                                     ; preds = %34, %343
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 2
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %343

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %84

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %346

; <label>:72:                                     ; preds = %63, %346
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %346

; <label>:83:                                     ; preds = %72
  br label %34

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %362

; <label>:93:                                     ; preds = %84, %362
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %362

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %11

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %220, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %363

; <label>:116:                                    ; preds = %107, %363
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %363

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %223

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %367

; <label>:138:                                    ; preds = %129, %367
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp sge i32 %143, 90
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %367

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %196

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %374

; <label>:163:                                    ; preds = %154, %374
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  %169 = icmp sle i32 %168, 140
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %374

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %196

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 60
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 90
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %197

; <label>:196:                                    ; preds = %186, %179, %178, %153
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %381

; <label>:206:                                    ; preds = %197, %381
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %381

; <label>:219:                                    ; preds = %206
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  br label %107

; <label>:223:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %313, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %386

; <label>:233:                                    ; preds = %224, %386
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %386

; <label>:246:                                    ; preds = %233
  br i1 %237, label %247, label %316

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %398

; <label>:256:                                    ; preds = %247, %398
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %260, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %398

; <label>:275:                                    ; preds = %256
  br i1 %266, label %276, label %294

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %276, %275
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %418

; <label>:303:                                    ; preds = %294, %418
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %418

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  br label %224

; <label>:316:                                    ; preds = %246
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %419

; <label>:325:                                    ; preds = %316, %419
  %326 = load i32, i32* %2, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %9, align 4
  %331 = load i32, i32* %9, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %419

; <label>:341:                                    ; preds = %325
  ret i32 0

; <label>:342:                                    ; preds = %24, %15
  store i32 0, i32* %6, align 4
  br label %24

; <label>:343:                                    ; preds = %43, %34
  %344 = load i32, i32* %6, align 4
  %345 = icmp slt i32 %344, 2
  br label %43

; <label>:346:                                    ; preds = %72, %63
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 0, %347
  %352 = add i32 %351, 1
  %353 = sub i32 %347, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %347
  %356 = add i32 %355, 1
  %357 = sub i32 0, %347
  %358 = add i32 %357, 1
  %359 = sub i32 0, %347
  %360 = add i32 %359, 1
  %361 = add nsw i32 %347, 1
  store i32 %361, i32* %6, align 4
  br label %72

; <label>:362:                                    ; preds = %93, %84
  br label %93

; <label>:363:                                    ; preds = %116, %107
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %364, %365
  br label %116

; <label>:367:                                    ; preds = %138, %129
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 0
  %372 = load i32, i32* %371, align 8
  %373 = icmp sge i32 %372, 90
  br label %138

; <label>:374:                                    ; preds = %163, %154
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %377, i64 0, i64 0
  %379 = load i32, i32* %378, align 8
  %380 = icmp sle i32 %379, 140
  br label %163

; <label>:381:                                    ; preds = %206, %197
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  br label %206

; <label>:386:                                    ; preds = %233, %224
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = shl i32 %388, 1
  %393 = shl i32 %388, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %388, 1
  %397 = icmp slt i32 %387, %396
  br label %233

; <label>:398:                                    ; preds = %256, %247
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = sub i32 0, %403
  %412 = add i32 %411, 1
  %413 = add nsw i32 %403, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sgt i32 %402, %416
  br label %256

; <label>:418:                                    ; preds = %303, %294
  br label %303

; <label>:419:                                    ; preds = %325, %316
  %420 = load i32, i32* %2, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 %420, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %420, 1
  %425 = mul i32 %424, 1
  %426 = sub nsw i32 %420, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %9, align 4
  %430 = load i32, i32* %9, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
