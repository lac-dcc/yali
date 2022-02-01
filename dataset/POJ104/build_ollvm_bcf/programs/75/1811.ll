; ModuleID = 'source-C-CXX/75/1811.c'
source_filename = "source-C-CXX/75/1811.c"
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
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %463

; <label>:39:                                     ; preds = %30, %463
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %463

; <label>:50:                                     ; preds = %39
  br label %16

; <label>:51:                                     ; preds = %16
  %52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %5, align 4
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %147, %51
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %474

; <label>:67:                                     ; preds = %58, %474
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %474

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %148

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %80
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %478

; <label>:103:                                    ; preds = %94, %478
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %478

; <label>:119:                                    ; preds = %103
  br i1 %110, label %120, label %126

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %119
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %486

; <label>:136:                                    ; preds = %127, %486
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %486

; <label>:147:                                    ; preds = %136
  br label %58

; <label>:148:                                    ; preds = %79
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %503

; <label>:157:                                    ; preds = %148, %503
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %503

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %202, %167
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %505

; <label>:191:                                    ; preds = %182, %505
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %505

; <label>:202:                                    ; preds = %191
  br label %168

; <label>:203:                                    ; preds = %168
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %519

; <label>:212:                                    ; preds = %203, %519
  store i32 0, i32* %11, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %519

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %393, %221
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %394

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %520

; <label>:237:                                    ; preds = %228, %520
  store i32 0, i32* %12, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %520

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %351, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %521

; <label>:256:                                    ; preds = %247, %521
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %521

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %354

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %525

; <label>:278:                                    ; preds = %269, %525
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %280
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 8
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %283, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %525

; <label>:297:                                    ; preds = %278
  br i1 %288, label %298, label %350

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %536

; <label>:307:                                    ; preds = %298, %536
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %310, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %312, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %536

; <label>:327:                                    ; preds = %307
  br i1 %318, label %328, label %350

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %553

; <label>:337:                                    ; preds = %328, %553
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %339
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %553

; <label>:349:                                    ; preds = %337
  br label %350

; <label>:350:                                    ; preds = %349, %327, %297
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %12, align 4
  br label %247

; <label>:354:                                    ; preds = %268
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %557

; <label>:363:                                    ; preds = %354, %557
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %557

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %558

; <label>:382:                                    ; preds = %373, %558
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %11, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %558

; <label>:393:                                    ; preds = %382
  br label %222

; <label>:394:                                    ; preds = %222
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %567

; <label>:403:                                    ; preds = %394, %567
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %567

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %449, %412
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %5, align 4
  %417 = sub nsw i32 %415, %416
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %419, label %450

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %428

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %13, align 4
  br label %428

; <label>:428:                                    ; preds = %425, %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %568

; <label>:438:                                    ; preds = %429, %568
  %439 = load i32, i32* %14, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %14, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %568

; <label>:449:                                    ; preds = %438
  br label %413

; <label>:450:                                    ; preds = %413
  %451 = load i32, i32* %13, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %6, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %455)
  br label %457

; <label>:457:                                    ; preds = %453, %450
  %458 = load i32, i32* %13, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %462

; <label>:460:                                    ; preds = %457
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %462

; <label>:462:                                    ; preds = %460, %457
  ret i32 0

; <label>:463:                                    ; preds = %39, %30
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = add nsw i32 %464, 1
  store i32 %473, i32* %4, align 4
  br label %39

; <label>:474:                                    ; preds = %67, %58
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %2, align 4
  %477 = icmp slt i32 %475, %476
  br label %67

; <label>:478:                                    ; preds = %103, %94
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %480
  %482 = getelementptr inbounds [2 x i32], [2 x i32]* %481, i64 0, i64 1
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %6, align 4
  %485 = icmp sgt i32 %483, %484
  br label %103

; <label>:486:                                    ; preds = %136, %127
  %487 = load i32, i32* %7, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %487
  %497 = add i32 %496, 1
  %498 = sub i32 0, %487
  %499 = add i32 %498, 1
  %500 = sub i32 %487, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %487, 1
  store i32 %502, i32* %7, align 4
  br label %136

; <label>:503:                                    ; preds = %157, %148
  %504 = load i32, i32* %5, align 4
  store i32 %504, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %157

; <label>:505:                                    ; preds = %191, %182
  %506 = load i32, i32* %10, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %506, 1
  %514 = sub i32 0, %506
  %515 = add i32 %514, 1
  %516 = sub i32 %506, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %506, 1
  store i32 %518, i32* %10, align 4
  br label %191

; <label>:519:                                    ; preds = %212, %203
  store i32 0, i32* %11, align 4
  br label %212

; <label>:520:                                    ; preds = %237, %228
  store i32 0, i32* %12, align 4
  br label %237

; <label>:521:                                    ; preds = %256, %247
  %522 = load i32, i32* %12, align 4
  %523 = load i32, i32* %2, align 4
  %524 = icmp slt i32 %522, %523
  br label %256

; <label>:525:                                    ; preds = %278, %269
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %527
  %529 = getelementptr inbounds [2 x i32], [2 x i32]* %528, i64 0, i64 0
  %530 = load i32, i32* %529, align 8
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sle i32 %530, %534
  br label %278

; <label>:536:                                    ; preds = %307, %298
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %538
  %540 = getelementptr inbounds [2 x i32], [2 x i32]* %539, i64 0, i64 1
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %11, align 4
  %543 = shl i32 %542, 1
  %544 = shl i32 %542, 1
  %545 = shl i32 %542, 1
  %546 = shl i32 %542, 1
  %547 = shl i32 %542, 1
  %548 = add nsw i32 %542, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %541, %551
  br label %307

; <label>:553:                                    ; preds = %337, %328
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %555
  store i32 0, i32* %556, align 4
  br label %337

; <label>:557:                                    ; preds = %363, %354
  br label %363

; <label>:558:                                    ; preds = %382, %373
  %559 = load i32, i32* %11, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = add nsw i32 %559, 1
  store i32 %566, i32* %11, align 4
  br label %382

; <label>:567:                                    ; preds = %403, %394
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %403

; <label>:568:                                    ; preds = %438, %429
  %569 = load i32, i32* %14, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 %569, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %569, 1
  %574 = sub i32 %569, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %569, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %569, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %569, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %569
  %583 = add i32 %582, 1
  %584 = add nsw i32 %569, 1
  store i32 %584, i32* %14, align 4
  br label %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
