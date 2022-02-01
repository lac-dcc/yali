; ModuleID = 'source-C-CXX/73/542.c'
source_filename = "source-C-CXX/73/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %18, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %6, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %368, %27
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %375

; <label>:38:                                     ; preds = %29, %375
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %375

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %369

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %108, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %379

; <label>:61:                                     ; preds = %52, %379
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp slt i32 %62, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %379

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %111

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %395

; <label>:84:                                     ; preds = %75, %395
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %88, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %395

; <label>:105:                                    ; preds = %84
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  br label %111

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %52

; <label>:111:                                    ; preds = %106, %74
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sdiv i32 %113, 2
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %259

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %412

; <label>:125:                                    ; preds = %116, %412
  %126 = load i32, i32* %7, align 4
  %127 = srem i32 %126, 2
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %412

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %259

; <label>:138:                                    ; preds = %137
  store i32 1, i32* %11, align 4
  store i32 3, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %189, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %418

; <label>:148:                                    ; preds = %139, %418
  %149 = load i32, i32* %8, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = call double @sqrt(double %152) #4
  %154 = fcmp ole double %150, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %418

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %192

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = srem i32 %165, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %164
  store i32 0, i32* %11, align 4
  br label %192

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %425

; <label>:179:                                    ; preds = %170, %425
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %425

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 2
  store i32 %191, i32* %8, align 4
  br label %139

; <label>:192:                                    ; preds = %169, %163
  %193 = load i32, i32* %11, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %240

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %426

; <label>:204:                                    ; preds = %195, %426
  %205 = load i32, i32* %10, align 4
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %426

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %217

; <label>:216:                                    ; preds = %215
  store i32 0, i32* %10, align 4
  br label %219

; <label>:217:                                    ; preds = %215
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %429

; <label>:228:                                    ; preds = %219, %429
  %229 = load i32, i32* %7, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %429

; <label>:239:                                    ; preds = %228
  br label %240

; <label>:240:                                    ; preds = %239, %192
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %432

; <label>:249:                                    ; preds = %240, %432
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %432

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %137, %111
  store i32 0, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %284, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %433

; <label>:269:                                    ; preds = %260, %433
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 9
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %433

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %287

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %8, align 4
  br label %260

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4
  store i32 0, i32* %9, align 4
  br label %293

; <label>:293:                                    ; preds = %321, %287
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %322

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %439

; <label>:310:                                    ; preds = %301, %439
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %9, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %439

; <label>:321:                                    ; preds = %310
  br label %293

; <label>:322:                                    ; preds = %293
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %347

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %452

; <label>:335:                                    ; preds = %326, %452
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %452

; <label>:346:                                    ; preds = %335
  br label %347

; <label>:347:                                    ; preds = %346, %322
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %467

; <label>:357:                                    ; preds = %348, %467
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %7, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %467

; <label>:368:                                    ; preds = %357
  br label %29

; <label>:369:                                    ; preds = %50
  %370 = load i32, i32* %10, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %369
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %369
  ret i32 0

; <label>:375:                                    ; preds = %38, %29
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %3, align 4
  %378 = icmp sle i32 %376, %377
  br label %38

; <label>:379:                                    ; preds = %61, %52
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 %381, 2
  %383 = mul i32 %382, 2
  %384 = sub i32 0, %381
  %385 = add i32 %384, 2
  %386 = sub i32 %381, 2
  %387 = mul i32 %386, 2
  %388 = shl i32 %381, 2
  %389 = sub i32 0, %381
  %390 = add i32 %389, 2
  %391 = sub i32 0, %381
  %392 = add i32 %391, 2
  %393 = sdiv i32 %381, 2
  %394 = icmp slt i32 %380, %393
  br label %61

; <label>:395:                                    ; preds = %84, %75
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %5, align 4
  %401 = shl i32 %400, 1
  %402 = shl i32 %400, 1
  %403 = shl i32 %400, 1
  %404 = shl i32 %400, 1
  %405 = sub nsw i32 %400, 1
  %406 = load i32, i32* %8, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %399, %410
  br label %84

; <label>:412:                                    ; preds = %125, %116
  %413 = load i32, i32* %7, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 2
  %416 = srem i32 %413, 2
  %417 = icmp ne i32 %416, 0
  br label %125

; <label>:418:                                    ; preds = %148, %139
  %419 = load i32, i32* %8, align 4
  %420 = sitofp i32 %419 to double
  %421 = load i32, i32* %7, align 4
  %422 = sitofp i32 %421 to double
  %423 = call double @sqrt(double %422) #4
  %424 = fcmp ole double %420, %423
  br label %148

; <label>:425:                                    ; preds = %179, %170
  br label %179

; <label>:426:                                    ; preds = %204, %195
  %427 = load i32, i32* %10, align 4
  %428 = icmp ne i32 %427, 0
  br label %204

; <label>:429:                                    ; preds = %228, %219
  %430 = load i32, i32* %7, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  br label %228

; <label>:432:                                    ; preds = %249, %240
  br label %249

; <label>:433:                                    ; preds = %269, %260
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 9
  br label %269

; <label>:439:                                    ; preds = %310, %301
  %440 = load i32, i32* %9, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = sub i32 0, %440
  %448 = add i32 %447, 1
  %449 = sub i32 0, %440
  %450 = add i32 %449, 1
  %451 = add nsw i32 %440, 1
  store i32 %451, i32* %9, align 4
  br label %310

; <label>:452:                                    ; preds = %335, %326
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %453, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %453, 1
  %463 = shl i32 %453, 1
  %464 = sub i32 %453, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %453, 1
  store i32 %466, i32* %5, align 4
  br label %335

; <label>:467:                                    ; preds = %357, %348
  %468 = load i32, i32* %7, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %468, 1
  store i32 %475, i32* %7, align 4
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
