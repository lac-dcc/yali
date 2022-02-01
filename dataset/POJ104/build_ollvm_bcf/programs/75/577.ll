; ModuleID = 'source-C-CXX/75/577.c'
source_filename = "source-C-CXX/75/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %357

; <label>:21:                                     ; preds = %12, %357
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 2
  %25 = icmp slt i32 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %357

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42)
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %4, align 4
  br label %12

; <label>:46:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %78, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %366

; <label>:56:                                     ; preds = %47, %366
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 2, %58
  %60 = icmp slt i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %366

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %81

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %47

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %383

; <label>:90:                                     ; preds = %81, %383
  store i32 0, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %383

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %220, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 2, %102
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %221

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %196, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 2, %108
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %199

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %384

; <label>:121:                                    ; preds = %112, %384
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %384

; <label>:140:                                    ; preds = %121
  br i1 %131, label %141, label %177

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %398

; <label>:150:                                    ; preds = %141, %398
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %398

; <label>:176:                                    ; preds = %150
  br label %177

; <label>:177:                                    ; preds = %176, %140
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %437

; <label>:186:                                    ; preds = %177, %437
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %437

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %106

; <label>:199:                                    ; preds = %106
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %438

; <label>:209:                                    ; preds = %200, %438
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %438

; <label>:220:                                    ; preds = %209
  br label %100

; <label>:221:                                    ; preds = %100
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %3, align 4
  %225 = mul nsw i32 2, %224
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %337, %221
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %448

; <label>:239:                                    ; preds = %230, %448
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %448

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %340

; <label>:252:                                    ; preds = %251
  store i32 0, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %335, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %452

; <label>:262:                                    ; preds = %253, %452
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = mul nsw i32 2, %264
  %266 = icmp slt i32 %263, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %452

; <label>:275:                                    ; preds = %262
  br i1 %266, label %276, label %336

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %315

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %461

; <label>:292:                                    ; preds = %283, %461
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp sge i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %461

; <label>:308:                                    ; preds = %292
  br i1 %299, label %309, label %315

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %309, %308, %276
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %479

; <label>:324:                                    ; preds = %315, %479
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 2
  store i32 %326, i32* %4, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %479

; <label>:335:                                    ; preds = %324
  br label %253

; <label>:336:                                    ; preds = %275
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  br label %230

; <label>:340:                                    ; preds = %251
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %340
  %345 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %346 = load i32, i32* %345, align 16
  %347 = load i32, i32* %3, align 4
  %348 = mul nsw i32 2, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %352)
  br label %356

; <label>:354:                                    ; preds = %340
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %344
  ret i32 0

; <label>:357:                                    ; preds = %21, %12
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 2
  %362 = sub i32 %359, 2
  %363 = mul i32 %362, 2
  %364 = mul nsw i32 %359, 2
  %365 = icmp slt i32 %358, %364
  br label %21

; <label>:366:                                    ; preds = %56, %47
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 0, 2
  %370 = add i32 %369, %368
  %371 = sub i32 0, 2
  %372 = add i32 %371, %368
  %373 = sub i32 0, 2
  %374 = add i32 %373, %368
  %375 = sub i32 0, 2
  %376 = add i32 %375, %368
  %377 = sub i32 0, 2
  %378 = add i32 %377, %368
  %379 = sub i32 0, 2
  %380 = add i32 %379, %368
  %381 = mul nsw i32 2, %368
  %382 = icmp slt i32 %367, %381
  br label %56

; <label>:383:                                    ; preds = %90, %81
  store i32 0, i32* %4, align 4
  br label %90

; <label>:384:                                    ; preds = %121, %112
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %388, %396
  br label %121

; <label>:398:                                    ; preds = %150, %141
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %9, align 4
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = sub i32 0, %403
  %411 = add i32 %410, 1
  %412 = sub i32 0, %403
  %413 = add i32 %412, 1
  %414 = sub i32 0, %403
  %415 = add i32 %414, 1
  %416 = sub i32 0, %403
  %417 = add i32 %416, 1
  %418 = shl i32 %403, 1
  %419 = add nsw i32 %403, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  %426 = load i32, i32* %9, align 4
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %427, 1
  %434 = add nsw i32 %427, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %435
  store i32 %426, i32* %436, align 4
  br label %150

; <label>:437:                                    ; preds = %186, %177
  br label %186

; <label>:438:                                    ; preds = %209, %200
  %439 = load i32, i32* %4, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %439, 1
  %444 = shl i32 %439, 1
  %445 = sub i32 0, %439
  %446 = add i32 %445, 1
  %447 = add nsw i32 %439, 1
  store i32 %447, i32* %4, align 4
  br label %209

; <label>:448:                                    ; preds = %239, %230
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %3, align 4
  %451 = icmp slt i32 %449, %450
  br label %239

; <label>:452:                                    ; preds = %262, %253
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 2, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 0, 2
  %458 = add i32 %457, %454
  %459 = mul nsw i32 2, %454
  %460 = icmp slt i32 %453, %459
  br label %262

; <label>:461:                                    ; preds = %292, %283
  %462 = load i32, i32* %4, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = sub i32 0, %462
  %472 = add i32 %471, 1
  %473 = add nsw i32 %462, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %5, align 4
  %478 = icmp sge i32 %476, %477
  br label %292

; <label>:479:                                    ; preds = %324, %315
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 %480, 2
  %482 = mul i32 %481, 2
  %483 = shl i32 %480, 2
  %484 = shl i32 %480, 2
  %485 = shl i32 %480, 2
  %486 = add nsw i32 %480, 2
  store i32 %486, i32* %4, align 4
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
