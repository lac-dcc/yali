; ModuleID = 'source-C-CXX/73/408.c'
source_filename = "source-C-CXX/73/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [20000 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  store i64 0, i64* %14, align 8
  store i64 0, i64* %18, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %350

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %233, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %363

; <label>:40:                                     ; preds = %31, %363
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %11, align 8
  %43 = icmp sle i64 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %363

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %236

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %367

; <label>:62:                                     ; preds = %53, %367
  %63 = load i64, i64* %12, align 8
  %64 = icmp eq i64 %63, 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %367

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %18, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %18, align 8
  br label %233

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %370

; <label>:86:                                     ; preds = %77, %370
  %87 = load i64, i64* %12, align 8
  %88 = icmp eq i64 %87, 2
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %370

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %106

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %12, align 8
  %100 = load i64, i64* %14, align 8
  %101 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  %102 = load i64, i64* %14, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %14, align 8
  %104 = load i64, i64* %18, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %18, align 8
  br label %195

; <label>:106:                                    ; preds = %97
  store i64 2, i64* %13, align 8
  br label %107

; <label>:107:                                    ; preds = %157, %106
  %108 = load i64, i64* %13, align 8
  %109 = sitofp i64 %108 to double
  %110 = load i64, i64* %12, align 8
  %111 = sitofp i64 %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fcmp ole double %109, %112
  br i1 %113, label %114, label %160

; <label>:114:                                    ; preds = %107
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* %13, align 8
  %117 = srem i64 %115, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %373

; <label>:128:                                    ; preds = %119, %373
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %373

; <label>:137:                                    ; preds = %128
  br label %160

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %374

; <label>:147:                                    ; preds = %138, %374
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %374

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %13, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %13, align 8
  br label %107

; <label>:160:                                    ; preds = %137, %107
  %161 = load i64, i64* %13, align 8
  %162 = sitofp i64 %161 to double
  %163 = load i64, i64* %12, align 8
  %164 = sitofp i64 %163 to double
  %165 = call double @sqrt(double %164) #3
  %166 = fcmp ogt double %162, %165
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %160
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %14, align 8
  %170 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %169
  store i64 %168, i64* %170, align 8
  %171 = load i64, i64* %14, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %14, align 8
  br label %194

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %375

; <label>:182:                                    ; preds = %173, %375
  %183 = load i64, i64* %18, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %18, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %375

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %167
  br label %195

; <label>:195:                                    ; preds = %194, %98
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %390

; <label>:204:                                    ; preds = %195, %390
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %390

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %391

; <label>:223:                                    ; preds = %214, %391
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %391

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %74
  %234 = load i64, i64* %12, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %12, align 8
  br label %31

; <label>:236:                                    ; preds = %52
  store i64 0, i64* %19, align 8
  store i64 0, i64* %16, align 8
  br label %237

; <label>:237:                                    ; preds = %260, %236
  %238 = load i64, i64* %16, align 8
  %239 = load i64, i64* %14, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %263

; <label>:241:                                    ; preds = %237
  %242 = load i64, i64* %16, align 8
  %243 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = call i64 @oho(i32 %245)
  %247 = load i64, i64* %16, align 8
  %248 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %246, %249
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %241
  %252 = load i64, i64* %16, align 8
  %253 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %254)
  br label %263

; <label>:256:                                    ; preds = %241
  %257 = load i64, i64* %19, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %19, align 8
  br label %259

; <label>:259:                                    ; preds = %256
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i64, i64* %16, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %16, align 8
  br label %237

; <label>:263:                                    ; preds = %251, %237
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %392

; <label>:272:                                    ; preds = %263, %392
  %273 = load i64, i64* %19, align 8
  %274 = load i64, i64* %14, align 8
  %275 = icmp eq i64 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %392

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %287

; <label>:285:                                    ; preds = %284
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %284
  %288 = load i64, i64* %16, align 8
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %17, align 8
  br label %290

; <label>:290:                                    ; preds = %328, %287
  %291 = load i64, i64* %17, align 8
  %292 = load i64, i64* %14, align 8
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %294, label %331

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %396

; <label>:303:                                    ; preds = %294, %396
  %304 = load i64, i64* %17, align 8
  %305 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = trunc i64 %306 to i32
  %308 = call i64 @oho(i32 %307)
  %309 = load i64, i64* %17, align 8
  %310 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = icmp eq i64 %308, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %396

; <label>:321:                                    ; preds = %303
  br i1 %312, label %322, label %327

; <label>:322:                                    ; preds = %321
  %323 = load i64, i64* %17, align 8
  %324 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %325)
  br label %327

; <label>:327:                                    ; preds = %322, %321
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i64, i64* %17, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %17, align 8
  br label %290

; <label>:331:                                    ; preds = %290
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %406

; <label>:340:                                    ; preds = %331, %406
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %406

; <label>:349:                                    ; preds = %340
  ret void

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca [20000 x i64], align 16
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %351, i64* %352)
  store i64 0, i64* %355, align 8
  store i64 0, i64* %359, align 8
  %362 = load i64, i64* %351, align 8
  store i64 %362, i64* %353, align 8
  br label %9

; <label>:363:                                    ; preds = %40, %31
  %364 = load i64, i64* %12, align 8
  %365 = load i64, i64* %11, align 8
  %366 = icmp sle i64 %364, %365
  br label %40

; <label>:367:                                    ; preds = %62, %53
  %368 = load i64, i64* %12, align 8
  %369 = icmp eq i64 %368, 1
  br label %62

; <label>:370:                                    ; preds = %86, %77
  %371 = load i64, i64* %12, align 8
  %372 = icmp eq i64 %371, 2
  br label %86

; <label>:373:                                    ; preds = %128, %119
  br label %128

; <label>:374:                                    ; preds = %147, %138
  br label %147

; <label>:375:                                    ; preds = %182, %173
  %376 = load i64, i64* %18, align 8
  %377 = shl i64 %376, 1
  %378 = sub i64 0, %376
  %379 = add i64 %378, 1
  %380 = shl i64 %376, 1
  %381 = sub i64 0, %376
  %382 = add i64 %381, 1
  %383 = shl i64 %376, 1
  %384 = sub i64 %376, 1
  %385 = mul i64 %384, 1
  %386 = shl i64 %376, 1
  %387 = sub i64 %376, 1
  %388 = mul i64 %387, 1
  %389 = add nsw i64 %376, 1
  store i64 %389, i64* %18, align 8
  br label %182

; <label>:390:                                    ; preds = %204, %195
  br label %204

; <label>:391:                                    ; preds = %223, %214
  br label %223

; <label>:392:                                    ; preds = %272, %263
  %393 = load i64, i64* %19, align 8
  %394 = load i64, i64* %14, align 8
  %395 = icmp eq i64 %393, %394
  br label %272

; <label>:396:                                    ; preds = %303, %294
  %397 = load i64, i64* %17, align 8
  %398 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = trunc i64 %399 to i32
  %401 = call i64 @oho(i32 %400)
  %402 = load i64, i64* %17, align 8
  %403 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %401, %404
  br label %303

; <label>:406:                                    ; preds = %340, %331
  br label %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @oho(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %8, %38
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %17
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  ret i64 %37

; <label>:38:                                     ; preds = %17, %8
  %39 = load i32, i32* %2, align 4
  %40 = shl i32 %39, 10
  %41 = sub i32 %39, 10
  %42 = mul i32 %41, 10
  %43 = shl i32 %39, 10
  %44 = sub i32 0, %39
  %45 = add i32 %44, 10
  %46 = sub i32 %39, 10
  %47 = mul i32 %46, 10
  %48 = sub i32 0, %39
  %49 = add i32 %48, 10
  %50 = srem i32 %39, 10
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 10
  %53 = mul i32 %52, 10
  %54 = shl i32 %51, 10
  %55 = sub i32 0, %51
  %56 = add i32 %55, 10
  %57 = sub i32 %51, 10
  %58 = mul i32 %57, 10
  %59 = shl i32 %51, 10
  %60 = sdiv i32 %51, 10
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 10
  %64 = sub i32 0, %61
  %65 = add i32 %64, 10
  %66 = shl i32 %61, 10
  %67 = shl i32 %61, 10
  %68 = shl i32 %61, 10
  %69 = sub i32 %61, 10
  %70 = mul i32 %69, 10
  %71 = mul nsw i32 %61, 10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %4, align 4
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
