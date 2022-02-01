; ModuleID = 'source-C-CXX/88/1900.c'
source_filename = "source-C-CXX/88/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [1000000 x [2 x i64]], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %77, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %353

; <label>:20:                                     ; preds = %11, %353
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 1000000
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %353

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %80

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %35, i64 0, i64 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i64], [2 x i64]* %39, i64 0, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %36, i64* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i64], [2 x i64]* %44, i64 0, i64 0
  %46 = load i64, i64* %45, align 16
  %47 = icmp eq i64 0, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i64], [2 x i64]* %51, i64 0, i64 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 0, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %356

; <label>:64:                                     ; preds = %55, %356
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %9, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %356

; <label>:75:                                     ; preds = %64
  br label %80

; <label>:76:                                     ; preds = %48, %32
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %11

; <label>:80:                                     ; preds = %75, %31
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %184, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %359

; <label>:90:                                     ; preds = %81, %359
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %359

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %187

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %363

; <label>:112:                                    ; preds = %103, %363
  store i32 0, i32* %4, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %363

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %157, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %9, align 8
  %126 = icmp sle i64 %124, %125
  br i1 %126, label %127, label %160

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %364

; <label>:136:                                    ; preds = %127, %364
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i64], [2 x i64]* %141, i64 0, i64 0
  %143 = load i64, i64* %142, align 16
  %144 = icmp eq i64 %138, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %364

; <label>:153:                                    ; preds = %136
  br i1 %144, label %154, label %155

; <label>:154:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  br label %160

; <label>:155:                                    ; preds = %153
  store i32 1, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %155
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %122

; <label>:160:                                    ; preds = %154, %122
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 1, %161
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %373

; <label>:172:                                    ; preds = %163, %373
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %373

; <label>:182:                                    ; preds = %172
  br label %187

; <label>:183:                                    ; preds = %160
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %81

; <label>:187:                                    ; preds = %182, %102
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %375

; <label>:200:                                    ; preds = %191, %375
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %375

; <label>:210:                                    ; preds = %200
  br label %352

; <label>:211:                                    ; preds = %187
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %286, %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %9, align 8
  %216 = icmp sle i64 %214, %215
  br i1 %216, label %217, label %287

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %377

; <label>:226:                                    ; preds = %217, %377
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i64], [2 x i64]* %231, i64 0, i64 1
  %233 = load i64, i64* %232, align 8
  %234 = icmp eq i64 %228, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %377

; <label>:243:                                    ; preds = %226
  br i1 %234, label %244, label %247

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %386

; <label>:256:                                    ; preds = %247, %386
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %386

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %387

; <label>:275:                                    ; preds = %266, %387
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %387

; <label>:286:                                    ; preds = %275
  br label %212

; <label>:287:                                    ; preds = %212
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %396

; <label>:296:                                    ; preds = %287, %396
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 1
  %299 = load i32, i32* %7, align 4
  %300 = icmp eq i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %396

; <label>:309:                                    ; preds = %296
  br i1 %300, label %310, label %331

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %413

; <label>:319:                                    ; preds = %310, %413
  %320 = load i32, i32* %6, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %413

; <label>:330:                                    ; preds = %319
  br label %351

; <label>:331:                                    ; preds = %309
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %416

; <label>:340:                                    ; preds = %331, %416
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %416

; <label>:350:                                    ; preds = %340
  br label %351

; <label>:351:                                    ; preds = %350, %330
  br label %352

; <label>:352:                                    ; preds = %351, %210
  ret i32 0

; <label>:353:                                    ; preds = %20, %11
  %354 = load i32, i32* %3, align 4
  %355 = icmp slt i32 %354, 1000000
  br label %20

; <label>:356:                                    ; preds = %64, %55
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  store i64 %358, i64* %9, align 8
  br label %64

; <label>:359:                                    ; preds = %90, %81
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp slt i32 %360, %361
  br label %90

; <label>:363:                                    ; preds = %112, %103
  store i32 0, i32* %4, align 4
  br label %112

; <label>:364:                                    ; preds = %136, %127
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %368
  %370 = getelementptr inbounds [2 x i64], [2 x i64]* %369, i64 0, i64 0
  %371 = load i64, i64* %370, align 16
  %372 = icmp eq i64 %366, %371
  br label %136

; <label>:373:                                    ; preds = %172, %163
  %374 = load i32, i32* %3, align 4
  store i32 %374, i32* %6, align 4
  br label %172

; <label>:375:                                    ; preds = %200, %191
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %200

; <label>:377:                                    ; preds = %226, %217
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i64], [2 x i64]* %382, i64 0, i64 1
  %384 = load i64, i64* %383, align 8
  %385 = icmp eq i64 %379, %384
  br label %226

; <label>:386:                                    ; preds = %256, %247
  br label %256

; <label>:387:                                    ; preds = %275, %266
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %388
  %394 = add i32 %393, 1
  %395 = add nsw i32 %388, 1
  store i32 %395, i32* %3, align 4
  br label %275

; <label>:396:                                    ; preds = %296, %287
  %397 = load i32, i32* %2, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 %399, 1
  %401 = shl i32 %397, 1
  %402 = shl i32 %397, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %397, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %397
  %408 = add i32 %407, 1
  %409 = shl i32 %397, 1
  %410 = sub nsw i32 %397, 1
  %411 = load i32, i32* %7, align 4
  %412 = icmp eq i32 %410, %411
  br label %296

; <label>:413:                                    ; preds = %319, %310
  %414 = load i32, i32* %6, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  br label %319

; <label>:416:                                    ; preds = %340, %331
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
