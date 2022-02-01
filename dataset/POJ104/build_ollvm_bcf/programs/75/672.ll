; ModuleID = 'source-C-CXX/75/672.c'
source_filename = "source-C-CXX/75/672.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %468

; <label>:28:                                     ; preds = %19, %468
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %468

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %476

; <label>:54:                                     ; preds = %45, %476
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %476

; <label>:65:                                     ; preds = %54
  br label %15

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %145, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %148

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %487

; <label>:80:                                     ; preds = %71, %487
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %487

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %143, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %492

; <label>:103:                                    ; preds = %94, %492
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %492

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %144

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %499

; <label>:132:                                    ; preds = %123, %499
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %499

; <label>:143:                                    ; preds = %132
  br label %94

; <label>:144:                                    ; preds = %118
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %67

; <label>:148:                                    ; preds = %67
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %507

; <label>:157:                                    ; preds = %148, %507
  store i32 1, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %507

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %266, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %269

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %244, %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %247

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %182, %187
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %508

; <label>:198:                                    ; preds = %189, %508
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %508

; <label>:224:                                    ; preds = %198
  br label %225

; <label>:225:                                    ; preds = %224, %178
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %540

; <label>:234:                                    ; preds = %225, %540
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %540

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %172

; <label>:247:                                    ; preds = %172
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %541

; <label>:256:                                    ; preds = %247, %541
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %541

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %167

; <label>:269:                                    ; preds = %167
  store i32 1, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %357, %269
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %358

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %542

; <label>:283:                                    ; preds = %274, %542
  store i32 0, i32* %3, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %542

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %333, %292
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %5, align 4
  %297 = sub nsw i32 %295, %296
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %336

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %303, %308
  br i1 %309, label %310, label %332

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %6, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %310, %299
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  br label %293

; <label>:336:                                    ; preds = %293
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %543

; <label>:346:                                    ; preds = %337, %543
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %543

; <label>:357:                                    ; preds = %346
  br label %270

; <label>:358:                                    ; preds = %270
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %556

; <label>:367:                                    ; preds = %358, %556
  %368 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  store i32 %369, i32* %7, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %8, align 4
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sub nsw i32 %375, %376
  store i32 %377, i32* %9, align 4
  %378 = load i32, i32* %7, align 4
  store i32 %378, i32* %3, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %556

; <label>:387:                                    ; preds = %367
  br label %388

; <label>:388:                                    ; preds = %417, %387
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %8, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %420

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %572

; <label>:401:                                    ; preds = %392, %572
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %402, %406
  store i32 %407, i32* %10, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %572

; <label>:416:                                    ; preds = %401
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %388

; <label>:420:                                    ; preds = %388
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %10, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %446

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %591

; <label>:433:                                    ; preds = %424, %591
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %8, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %434, i32 %435)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %591

; <label>:445:                                    ; preds = %433
  br label %466

; <label>:446:                                    ; preds = %420
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %595

; <label>:455:                                    ; preds = %446, %595
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %595

; <label>:465:                                    ; preds = %455
  br label %466

; <label>:466:                                    ; preds = %465, %445
  %467 = load i32, i32* %1, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %28, %19
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %470
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %473
  %475 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %471, i32* %474)
  br label %28

; <label>:476:                                    ; preds = %54, %45
  %477 = load i32, i32* %3, align 4
  %478 = shl i32 %477, 1
  %479 = sub i32 0, %477
  %480 = add i32 %479, 1
  %481 = sub i32 %477, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %477, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %477, 1
  %486 = add nsw i32 %477, 1
  store i32 %486, i32* %3, align 4
  br label %54

; <label>:487:                                    ; preds = %80, %71
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %4, align 4
  br label %80

; <label>:492:                                    ; preds = %103, %94
  %493 = load i32, i32* %4, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp slt i32 %493, %497
  br label %103

; <label>:499:                                    ; preds = %132, %123
  %500 = load i32, i32* %4, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 %500, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %500
  %505 = add i32 %504, 1
  %506 = add nsw i32 %500, 1
  store i32 %506, i32* %4, align 4
  br label %132

; <label>:507:                                    ; preds = %157, %148
  store i32 1, i32* %5, align 4
  br label %157

; <label>:508:                                    ; preds = %198, %189
  %509 = load i32, i32* %3, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %509
  %517 = add i32 %516, 1
  %518 = shl i32 %509, 1
  %519 = sub i32 0, %509
  %520 = add i32 %519, 1
  %521 = sub i32 0, %509
  %522 = add i32 %521, 1
  %523 = add nsw i32 %509, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  store i32 %526, i32* %6, align 4
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %3, align 4
  %532 = shl i32 %531, 1
  %533 = add nsw i32 %531, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %534
  store i32 %530, i32* %535, align 4
  %536 = load i32, i32* %6, align 4
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %538
  store i32 %536, i32* %539, align 4
  br label %198

; <label>:540:                                    ; preds = %234, %225
  br label %234

; <label>:541:                                    ; preds = %256, %247
  br label %256

; <label>:542:                                    ; preds = %283, %274
  store i32 0, i32* %3, align 4
  br label %283

; <label>:543:                                    ; preds = %346, %337
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 %544, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %544, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %544, 1
  %555 = add nsw i32 %544, 1
  store i32 %555, i32* %5, align 4
  br label %346

; <label>:556:                                    ; preds = %367, %358
  %557 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %558 = load i32, i32* %557, align 16
  store i32 %558, i32* %7, align 4
  %559 = load i32, i32* %2, align 4
  %560 = shl i32 %559, 1
  %561 = sub nsw i32 %559, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  store i32 %564, i32* %8, align 4
  %565 = load i32, i32* %8, align 4
  %566 = load i32, i32* %7, align 4
  %567 = sub i32 %565, %566
  %568 = mul i32 %567, %566
  %569 = shl i32 %565, %566
  %570 = sub nsw i32 %565, %566
  store i32 %570, i32* %9, align 4
  %571 = load i32, i32* %7, align 4
  store i32 %571, i32* %3, align 4
  br label %367

; <label>:572:                                    ; preds = %401, %392
  %573 = load i32, i32* %10, align 4
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %573
  %579 = add i32 %578, %577
  %580 = sub i32 0, %573
  %581 = add i32 %580, %577
  %582 = shl i32 %573, %577
  %583 = sub i32 %573, %577
  %584 = mul i32 %583, %577
  %585 = shl i32 %573, %577
  %586 = sub i32 0, %573
  %587 = add i32 %586, %577
  %588 = sub i32 %573, %577
  %589 = mul i32 %588, %577
  %590 = add nsw i32 %573, %577
  store i32 %590, i32* %10, align 4
  br label %401

; <label>:591:                                    ; preds = %433, %424
  %592 = load i32, i32* %7, align 4
  %593 = load i32, i32* %8, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %592, i32 %593)
  br label %433

; <label>:595:                                    ; preds = %455, %446
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
