; ModuleID = 'source-C-CXX/99/1459.c'
source_filename = "source-C-CXX/99/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [301 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 301, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 300
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %415

; <label>:33:                                     ; preds = %24, %415
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %415

; <label>:42:                                     ; preds = %33
  br label %65

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %416

; <label>:52:                                     ; preds = %43, %416
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %416

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %10

; <label>:65:                                     ; preds = %42, %10
  %66 = bitcast [256 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 1024, i32 16, i1 false)
  store i32 65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %238, %65
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %239

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %417

; <label>:79:                                     ; preds = %70, %417
  store i32 1, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %417

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %185, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %418

; <label>:98:                                     ; preds = %89, %418
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %418

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %186

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %422

; <label>:128:                                    ; preds = %119, %422
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %422

; <label>:145:                                    ; preds = %128
  br label %146

; <label>:146:                                    ; preds = %145, %111
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %433

; <label>:155:                                    ; preds = %146, %433
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %433

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %434

; <label>:174:                                    ; preds = %165, %434
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %434

; <label>:185:                                    ; preds = %174
  br label %89

; <label>:186:                                    ; preds = %110
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %192, %186
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %442

; <label>:208:                                    ; preds = %199, %442
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %442

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %443

; <label>:227:                                    ; preds = %218, %443
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %443

; <label>:238:                                    ; preds = %227
  br label %67

; <label>:239:                                    ; preds = %67
  store i32 97, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %355, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %454

; <label>:249:                                    ; preds = %240, %454
  %250 = load i32, i32* %4, align 4
  %251 = icmp sle i32 %250, 122
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %454

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %358

; <label>:261:                                    ; preds = %260
  store i32 1, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %302, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %457

; <label>:271:                                    ; preds = %262, %457
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp sle i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %457

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %305

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %301

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %292, %284
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %262

; <label>:305:                                    ; preds = %283
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %461

; <label>:314:                                    ; preds = %305, %461
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %318, 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %461

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %354

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %467

; <label>:338:                                    ; preds = %329, %467
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %467

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %353, %328
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %240

; <label>:358:                                    ; preds = %260
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %359

; <label>:359:                                    ; preds = %369, %358
  %360 = load i32, i32* %8, align 4
  %361 = icmp sle i32 %360, 255
  br i1 %361, label %362, label %372

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %363, %367
  store i32 %368, i32* %7, align 4
  br label %369

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* %8, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %8, align 4
  br label %359

; <label>:372:                                    ; preds = %359
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %474

; <label>:381:                                    ; preds = %372, %474
  %382 = load i32, i32* %7, align 4
  %383 = icmp eq i32 %382, 0
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %474

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %395

; <label>:393:                                    ; preds = %392
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %395

; <label>:395:                                    ; preds = %393, %392
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %477

; <label>:404:                                    ; preds = %395, %477
  %405 = load i32, i32* %1, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %477

; <label>:414:                                    ; preds = %404
  ret i32 %405

; <label>:415:                                    ; preds = %33, %24
  br label %33

; <label>:416:                                    ; preds = %52, %43
  br label %52

; <label>:417:                                    ; preds = %79, %70
  store i32 1, i32* %5, align 4
  br label %79

; <label>:418:                                    ; preds = %98, %89
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %3, align 4
  %421 = icmp sle i32 %419, %420
  br label %98

; <label>:422:                                    ; preds = %128, %119
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = add nsw i32 %426, 1
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  br label %128

; <label>:433:                                    ; preds = %155, %146
  br label %155

; <label>:434:                                    ; preds = %174, %165
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = shl i32 %435, 1
  %441 = add nsw i32 %435, 1
  store i32 %441, i32* %5, align 4
  br label %174

; <label>:442:                                    ; preds = %208, %199
  br label %208

; <label>:443:                                    ; preds = %227, %218
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = shl i32 %444, 1
  %453 = add nsw i32 %444, 1
  store i32 %453, i32* %4, align 4
  br label %227

; <label>:454:                                    ; preds = %249, %240
  %455 = load i32, i32* %4, align 4
  %456 = icmp sle i32 %455, 122
  br label %249

; <label>:457:                                    ; preds = %271, %262
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %3, align 4
  %460 = icmp sle i32 %458, %459
  br label %271

; <label>:461:                                    ; preds = %314, %305
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %465, 1
  br label %314

; <label>:467:                                    ; preds = %338, %329
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %468, i32 %472)
  br label %338

; <label>:474:                                    ; preds = %381, %372
  %475 = load i32, i32* %7, align 4
  %476 = icmp eq i32 %475, 0
  br label %381

; <label>:477:                                    ; preds = %404, %395
  %478 = load i32, i32* %1, align 4
  br label %404
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
