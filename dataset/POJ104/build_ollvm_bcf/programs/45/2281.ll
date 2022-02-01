; ModuleID = 'source-C-CXX/45/2281.c'
source_filename = "source-C-CXX/45/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %345

; <label>:21:                                     ; preds = %12, %345
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %345

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %72

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %349

; <label>:44:                                     ; preds = %35, %349
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %349

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %68

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %35

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %12

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %323, %72
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %326

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %100, %83
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  br label %100

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %85

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %353

; <label>:112:                                    ; preds = %103, %353
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %353

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %128

; <label>:127:                                    ; preds = %126
  br label %326

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %147, %128
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  br label %147

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %132

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %369

; <label>:159:                                    ; preds = %150, %369
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %369

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %193

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %387

; <label>:183:                                    ; preds = %174, %387
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %387

; <label>:192:                                    ; preds = %183
  br label %326

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %5, align 4
  store i32 %196, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %212, %193
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %6, align 4
  br label %197

; <label>:215:                                    ; preds = %197
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %388

; <label>:224:                                    ; preds = %215, %388
  %225 = load i32, i32* %1, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = mul nsw i32 %226, %227
  %229 = icmp eq i32 %225, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %388

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %240

; <label>:239:                                    ; preds = %238
  br label %326

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %396

; <label>:249:                                    ; preds = %240, %396
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* %3, align 4
  store i32 %252, i32* %6, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %396

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %313, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %406

; <label>:271:                                    ; preds = %262, %406
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sge i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %406

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %316

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %410

; <label>:293:                                    ; preds = %284, %410
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [105 x i32], [105 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* %1, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %1, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %410

; <label>:312:                                    ; preds = %293
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %6, align 4
  br label %262

; <label>:316:                                    ; preds = %283
  %317 = load i32, i32* %1, align 4
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %9, align 4
  %320 = mul nsw i32 %318, %319
  %321 = icmp eq i32 %317, %320
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %316
  br label %326

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %4, align 4
  br label %77

; <label>:326:                                    ; preds = %322, %239, %192, %127, %77
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %427

; <label>:335:                                    ; preds = %326, %427
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %427

; <label>:344:                                    ; preds = %335
  ret void

; <label>:345:                                    ; preds = %21, %12
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %8, align 4
  %348 = icmp slt i32 %346, %347
  br label %21

; <label>:349:                                    ; preds = %44, %35
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %9, align 4
  %352 = icmp slt i32 %350, %351
  br label %44

; <label>:353:                                    ; preds = %112, %103
  %354 = load i32, i32* %1, align 4
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 %355, %356
  %358 = mul i32 %357, %356
  %359 = shl i32 %355, %356
  %360 = sub i32 %355, %356
  %361 = mul i32 %360, %356
  %362 = sub i32 %355, %356
  %363 = mul i32 %362, %356
  %364 = sub i32 %355, %356
  %365 = mul i32 %364, %356
  %366 = shl i32 %355, %356
  %367 = mul nsw i32 %355, %356
  %368 = icmp eq i32 %354, %367
  br label %112

; <label>:369:                                    ; preds = %159, %150
  %370 = load i32, i32* %1, align 4
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = sub i32 0, %371
  %376 = add i32 %375, %372
  %377 = sub i32 0, %371
  %378 = add i32 %377, %372
  %379 = sub i32 0, %371
  %380 = add i32 %379, %372
  %381 = sub i32 0, %371
  %382 = add i32 %381, %372
  %383 = sub i32 0, %371
  %384 = add i32 %383, %372
  %385 = mul nsw i32 %371, %372
  %386 = icmp eq i32 %370, %385
  br label %159

; <label>:387:                                    ; preds = %183, %174
  br label %183

; <label>:388:                                    ; preds = %224, %215
  %389 = load i32, i32* %1, align 4
  %390 = load i32, i32* %8, align 4
  %391 = load i32, i32* %9, align 4
  %392 = shl i32 %390, %391
  %393 = shl i32 %390, %391
  %394 = mul nsw i32 %390, %391
  %395 = icmp eq i32 %389, %394
  br label %224

; <label>:396:                                    ; preds = %249, %240
  %397 = load i32, i32* %3, align 4
  %398 = shl i32 %397, -1
  %399 = sub i32 %397, -1
  %400 = mul i32 %399, -1
  %401 = shl i32 %397, -1
  %402 = sub i32 0, %397
  %403 = add i32 %402, -1
  %404 = add nsw i32 %397, -1
  store i32 %404, i32* %3, align 4
  %405 = load i32, i32* %3, align 4
  store i32 %405, i32* %6, align 4
  br label %249

; <label>:406:                                    ; preds = %271, %262
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp sge i32 %407, %408
  br label %271

; <label>:410:                                    ; preds = %293, %284
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %412
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [105 x i32], [105 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  %419 = load i32, i32* %1, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 %419, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %419, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %419, 1
  %426 = add nsw i32 %419, 1
  store i32 %426, i32* %1, align 4
  br label %293

; <label>:427:                                    ; preds = %335, %326
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
