; ModuleID = 'source-C-CXX/101/1111.c'
source_filename = "source-C-CXX/101/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = alloca [10 x i8], i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %676

; <label>:33:                                     ; preds = %24, %676
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %19, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, double* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %676

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %20

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %138, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %61
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 109
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %59
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %685

; <label>:79:                                     ; preds = %70, %685
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %81
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 2
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 102
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %685

; <label>:95:                                     ; preds = %79
  br i1 %86, label %96, label %99

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %693

; <label>:108:                                    ; preds = %99, %693
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %693

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %694

; <label>:127:                                    ; preds = %118, %694
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %694

; <label>:138:                                    ; preds = %127
  br label %55

; <label>:139:                                    ; preds = %55
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %700

; <label>:148:                                    ; preds = %139, %700
  %149 = load i32, i32* %7, align 4
  %150 = zext i32 %149 to i64
  %151 = alloca double, i64 %150, align 16
  %152 = load i32, i32* %8, align 4
  %153 = zext i32 %152 to i64
  %154 = alloca double, i64 %153, align 16
  store i32 0, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %700

; <label>:163:                                    ; preds = %148
  br label %164

; <label>:164:                                    ; preds = %215, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %218

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %5, align 4
  store i32 %169, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %211, %168
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %214

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %176
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i64 0, i64 0
  %179 = load i8, i8* %178, align 2
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 109
  br i1 %181, label %182, label %210

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %707

; <label>:191:                                    ; preds = %182, %707
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %19, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %151, i64 %197
  store double %195, double* %198, align 8
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %707

; <label>:209:                                    ; preds = %191
  br label %214

; <label>:210:                                    ; preds = %174
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %170

; <label>:214:                                    ; preds = %209, %170
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %164

; <label>:218:                                    ; preds = %164
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %718

; <label>:227:                                    ; preds = %218, %718
  store i32 0, i32* %4, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %718

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %326, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %327

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %719

; <label>:250:                                    ; preds = %241, %719
  %251 = load i32, i32* %6, align 4
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %719

; <label>:260:                                    ; preds = %250
  br label %261

; <label>:261:                                    ; preds = %302, %260
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %305

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %267
  %269 = getelementptr inbounds [10 x i8], [10 x i8]* %268, i64 0, i64 0
  %270 = load i8, i8* %269, align 2
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 102
  br i1 %272, label %273, label %301

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %721

; <label>:282:                                    ; preds = %273, %721
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %19, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %154, i64 %288
  store double %286, double* %289, align 8
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %721

; <label>:300:                                    ; preds = %282
  br label %305

; <label>:301:                                    ; preds = %265
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  br label %261

; <label>:305:                                    ; preds = %300, %261
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %743

; <label>:315:                                    ; preds = %306, %743
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %743

; <label>:326:                                    ; preds = %315
  br label %237

; <label>:327:                                    ; preds = %237
  store i32 1, i32* %3, align 4
  br label %328

; <label>:328:                                    ; preds = %447, %327
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %448

; <label>:332:                                    ; preds = %328
  store i32 0, i32* %4, align 4
  br label %333

; <label>:333:                                    ; preds = %423, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %748

; <label>:342:                                    ; preds = %333, %748
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub nsw i32 %344, %345
  %347 = icmp slt i32 %343, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %748

; <label>:356:                                    ; preds = %342
  br i1 %347, label %357, label %426

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %756

; <label>:366:                                    ; preds = %357, %756
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, double* %151, i64 %368
  %370 = load double, double* %369, align 8
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %151, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fcmp ogt double %370, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %756

; <label>:385:                                    ; preds = %366
  br i1 %376, label %386, label %404

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, double* %151, i64 %388
  %390 = load double, double* %389, align 8
  store double %390, double* %10, align 8
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %151, i64 %393
  %395 = load double, double* %394, align 8
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, double* %151, i64 %397
  store double %395, double* %398, align 8
  %399 = load double, double* %10, align 8
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, double* %151, i64 %402
  store double %399, double* %403, align 8
  br label %404

; <label>:404:                                    ; preds = %386, %385
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %768

; <label>:413:                                    ; preds = %404, %768
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %768

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %4, align 4
  br label %333

; <label>:426:                                    ; preds = %356
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %769

; <label>:436:                                    ; preds = %427, %769
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %3, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %769

; <label>:447:                                    ; preds = %436
  br label %328

; <label>:448:                                    ; preds = %328
  store i32 1, i32* %3, align 4
  br label %449

; <label>:449:                                    ; preds = %568, %448
  %450 = load i32, i32* %3, align 4
  %451 = load i32, i32* %8, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %569

; <label>:453:                                    ; preds = %449
  store i32 0, i32* %4, align 4
  br label %454

; <label>:454:                                    ; preds = %544, %453
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %8, align 4
  %457 = load i32, i32* %3, align 4
  %458 = sub nsw i32 %456, %457
  %459 = icmp slt i32 %455, %458
  br i1 %459, label %460, label %547

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %785

; <label>:469:                                    ; preds = %460, %785
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, double* %154, i64 %471
  %473 = load double, double* %472, align 8
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, double* %154, i64 %476
  %478 = load double, double* %477, align 8
  %479 = fcmp olt double %473, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %785

; <label>:488:                                    ; preds = %469
  br i1 %479, label %489, label %525

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %801

; <label>:498:                                    ; preds = %489, %801
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, double* %154, i64 %500
  %502 = load double, double* %501, align 8
  store double %502, double* %11, align 8
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, double* %154, i64 %505
  %507 = load double, double* %506, align 8
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, double* %154, i64 %509
  store double %507, double* %510, align 8
  %511 = load double, double* %11, align 8
  %512 = load i32, i32* %4, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, double* %154, i64 %514
  store double %511, double* %515, align 8
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %801

; <label>:524:                                    ; preds = %498
  br label %525

; <label>:525:                                    ; preds = %524, %488
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %838

; <label>:534:                                    ; preds = %525, %838
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %838

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %4, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %4, align 4
  br label %454

; <label>:547:                                    ; preds = %454
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %839

; <label>:557:                                    ; preds = %548, %839
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %3, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %839

; <label>:568:                                    ; preds = %557
  br label %449

; <label>:569:                                    ; preds = %449
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %856

; <label>:578:                                    ; preds = %569, %856
  %579 = getelementptr inbounds double, double* %151, i64 0
  %580 = load double, double* %579, align 16
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %580)
  store i32 1, i32* %3, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %856

; <label>:590:                                    ; preds = %578
  br label %591

; <label>:591:                                    ; preds = %621, %590
  %592 = load i32, i32* %3, align 4
  %593 = load i32, i32* %7, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %622

; <label>:595:                                    ; preds = %591
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, double* %151, i64 %597
  %599 = load double, double* %598, align 8
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %599)
  br label %601

; <label>:601:                                    ; preds = %595
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %860

; <label>:610:                                    ; preds = %601, %860
  %611 = load i32, i32* %3, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %3, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %860

; <label>:621:                                    ; preds = %610
  br label %591

; <label>:622:                                    ; preds = %591
  store i32 0, i32* %3, align 4
  br label %623

; <label>:623:                                    ; preds = %651, %622
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %869

; <label>:632:                                    ; preds = %623, %869
  %633 = load i32, i32* %3, align 4
  %634 = load i32, i32* %8, align 4
  %635 = icmp slt i32 %633, %634
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %869

; <label>:644:                                    ; preds = %632
  br i1 %635, label %645, label %654

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, double* %154, i64 %647
  %649 = load double, double* %648, align 8
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %649)
  br label %651

; <label>:651:                                    ; preds = %645
  %652 = load i32, i32* %3, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %3, align 4
  br label %623

; <label>:654:                                    ; preds = %644
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %873

; <label>:663:                                    ; preds = %654, %873
  %664 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %665 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %665)
  %666 = load i32, i32* %1, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %873

; <label>:675:                                    ; preds = %663
  ret i32 %666

; <label>:676:                                    ; preds = %33, %24
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %678
  %680 = getelementptr inbounds [10 x i8], [10 x i8]* %679, i32 0, i32 0
  %681 = load i32, i32* %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, double* %19, i64 %682
  %684 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %680, double* %683)
  br label %33

; <label>:685:                                    ; preds = %79, %70
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %687
  %689 = getelementptr inbounds [10 x i8], [10 x i8]* %688, i64 0, i64 0
  %690 = load i8, i8* %689, align 2
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 102
  br label %79

; <label>:693:                                    ; preds = %108, %99
  br label %108

; <label>:694:                                    ; preds = %127, %118
  %695 = load i32, i32* %3, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = shl i32 %695, 1
  %699 = add nsw i32 %695, 1
  store i32 %699, i32* %3, align 4
  br label %127

; <label>:700:                                    ; preds = %148, %139
  %701 = load i32, i32* %7, align 4
  %702 = zext i32 %701 to i64
  %703 = alloca double, i64 %702, align 16
  %704 = load i32, i32* %8, align 4
  %705 = zext i32 %704 to i64
  %706 = alloca double, i64 %705, align 16
  store i32 0, i32* %4, align 4
  br label %148

; <label>:707:                                    ; preds = %191, %182
  %708 = load i32, i32* %3, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, double* %19, i64 %709
  %711 = load double, double* %710, align 8
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, double* %151, i64 %713
  store double %711, double* %714, align 8
  %715 = load i32, i32* %3, align 4
  %716 = shl i32 %715, 1
  %717 = add nsw i32 %715, 1
  store i32 %717, i32* %5, align 4
  br label %191

; <label>:718:                                    ; preds = %227, %218
  store i32 0, i32* %4, align 4
  br label %227

; <label>:719:                                    ; preds = %250, %241
  %720 = load i32, i32* %6, align 4
  store i32 %720, i32* %3, align 4
  br label %250

; <label>:721:                                    ; preds = %282, %273
  %722 = load i32, i32* %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, double* %19, i64 %723
  %725 = load double, double* %724, align 8
  %726 = load i32, i32* %4, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, double* %154, i64 %727
  store double %725, double* %728, align 8
  %729 = load i32, i32* %3, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = sub i32 %729, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %729
  %736 = add i32 %735, 1
  %737 = shl i32 %729, 1
  %738 = sub i32 0, %729
  %739 = add i32 %738, 1
  %740 = shl i32 %729, 1
  %741 = shl i32 %729, 1
  %742 = add nsw i32 %729, 1
  store i32 %742, i32* %6, align 4
  br label %282

; <label>:743:                                    ; preds = %315, %306
  %744 = load i32, i32* %4, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = add nsw i32 %744, 1
  store i32 %747, i32* %4, align 4
  br label %315

; <label>:748:                                    ; preds = %342, %333
  %749 = load i32, i32* %4, align 4
  %750 = load i32, i32* %7, align 4
  %751 = load i32, i32* %3, align 4
  %752 = sub i32 0, %750
  %753 = add i32 %752, %751
  %754 = sub nsw i32 %750, %751
  %755 = icmp slt i32 %749, %754
  br label %342

; <label>:756:                                    ; preds = %366, %357
  %757 = load i32, i32* %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, double* %151, i64 %758
  %760 = load double, double* %759, align 8
  %761 = load i32, i32* %4, align 4
  %762 = shl i32 %761, 1
  %763 = add nsw i32 %761, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, double* %151, i64 %764
  %766 = load double, double* %765, align 8
  %767 = fcmp ogt double %760, %766
  br label %366

; <label>:768:                                    ; preds = %413, %404
  br label %413

; <label>:769:                                    ; preds = %436, %427
  %770 = load i32, i32* %3, align 4
  %771 = shl i32 %770, 1
  %772 = shl i32 %770, 1
  %773 = sub i32 %770, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %770
  %776 = add i32 %775, 1
  %777 = sub i32 %770, 1
  %778 = mul i32 %777, 1
  %779 = shl i32 %770, 1
  %780 = sub i32 %770, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %770, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %770, 1
  store i32 %784, i32* %3, align 4
  br label %436

; <label>:785:                                    ; preds = %469, %460
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, double* %154, i64 %787
  %789 = load double, double* %788, align 8
  %790 = load i32, i32* %4, align 4
  %791 = shl i32 %790, 1
  %792 = shl i32 %790, 1
  %793 = sub i32 0, %790
  %794 = add i32 %793, 1
  %795 = shl i32 %790, 1
  %796 = add nsw i32 %790, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, double* %154, i64 %797
  %799 = load double, double* %798, align 8
  %800 = fcmp olt double %789, %799
  br label %469

; <label>:801:                                    ; preds = %498, %489
  %802 = load i32, i32* %4, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, double* %154, i64 %803
  %805 = load double, double* %804, align 8
  store double %805, double* %11, align 8
  %806 = load i32, i32* %4, align 4
  %807 = sub i32 %806, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %806, 1
  %810 = sub i32 0, %806
  %811 = add i32 %810, 1
  %812 = shl i32 %806, 1
  %813 = add nsw i32 %806, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, double* %154, i64 %814
  %816 = load double, double* %815, align 8
  %817 = load i32, i32* %4, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, double* %154, i64 %818
  store double %816, double* %819, align 8
  %820 = load double, double* %11, align 8
  %821 = load i32, i32* %4, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = sub i32 %821, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %821
  %829 = add i32 %828, 1
  %830 = sub i32 %821, 1
  %831 = mul i32 %830, 1
  %832 = shl i32 %821, 1
  %833 = sub i32 0, %821
  %834 = add i32 %833, 1
  %835 = add nsw i32 %821, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, double* %154, i64 %836
  store double %820, double* %837, align 8
  br label %498

; <label>:838:                                    ; preds = %534, %525
  br label %534

; <label>:839:                                    ; preds = %557, %548
  %840 = load i32, i32* %3, align 4
  %841 = sub i32 %840, 1
  %842 = mul i32 %841, 1
  %843 = shl i32 %840, 1
  %844 = sub i32 0, %840
  %845 = add i32 %844, 1
  %846 = shl i32 %840, 1
  %847 = sub i32 0, %840
  %848 = add i32 %847, 1
  %849 = sub i32 %840, 1
  %850 = mul i32 %849, 1
  %851 = shl i32 %840, 1
  %852 = shl i32 %840, 1
  %853 = sub i32 %840, 1
  %854 = mul i32 %853, 1
  %855 = add nsw i32 %840, 1
  store i32 %855, i32* %3, align 4
  br label %557

; <label>:856:                                    ; preds = %578, %569
  %857 = getelementptr inbounds double, double* %151, i64 0
  %858 = load double, double* %857, align 16
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %858)
  store i32 1, i32* %3, align 4
  br label %578

; <label>:860:                                    ; preds = %610, %601
  %861 = load i32, i32* %3, align 4
  %862 = shl i32 %861, 1
  %863 = sub i32 0, %861
  %864 = add i32 %863, 1
  %865 = sub i32 0, %861
  %866 = add i32 %865, 1
  %867 = shl i32 %861, 1
  %868 = add nsw i32 %861, 1
  store i32 %868, i32* %3, align 4
  br label %610

; <label>:869:                                    ; preds = %632, %623
  %870 = load i32, i32* %3, align 4
  %871 = load i32, i32* %8, align 4
  %872 = icmp slt i32 %870, %871
  br label %632

; <label>:873:                                    ; preds = %663, %654
  %874 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %875 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %875)
  %876 = load i32, i32* %1, align 4
  br label %663
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
