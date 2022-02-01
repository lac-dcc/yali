; ModuleID = 'source-C-CXX/50/728.c'
source_filename = "source-C-CXX/50/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [999 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [99 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [999 x i8], align 16
  %12 = bitcast [999 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3996, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %67, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %68

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %433

; <label>:32:                                     ; preds = %23, %433
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %36
  store i8 50, i8* %37, align 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %433

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %453

; <label>:56:                                     ; preds = %47, %453
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %453

; <label>:67:                                     ; preds = %56
  br label %19

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %178, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %181

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %174, %75
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %177

; <label>:84:                                     ; preds = %78
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %143, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %96, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %458

; <label>:114:                                    ; preds = %105, %458
  store i32 1, i32* %5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %458

; <label>:123:                                    ; preds = %114
  br label %146

; <label>:124:                                    ; preds = %89
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %459

; <label>:133:                                    ; preds = %124, %459
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %459

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %85

; <label>:146:                                    ; preds = %123, %85
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %460

; <label>:155:                                    ; preds = %146, %460
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %460

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %173

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %166
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %78

; <label>:177:                                    ; preds = %78
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %69

; <label>:181:                                    ; preds = %69
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %463

; <label>:190:                                    ; preds = %181, %463
  %191 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  store i32 %192, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %463

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %259, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %466

; <label>:211:                                    ; preds = %202, %466
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %1, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp sle i32 %212, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %466

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %260

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %233, %226
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %473

; <label>:248:                                    ; preds = %239, %473
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %473

; <label>:259:                                    ; preds = %248
  br label %202

; <label>:260:                                    ; preds = %225
  %261 = load i32, i32* %7, align 4
  %262 = icmp sge i32 %261, 1
  br i1 %262, label %263, label %412

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %486

; <label>:272:                                    ; preds = %263, %486
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 0, i32* %2, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %486

; <label>:284:                                    ; preds = %272
  br label %285

; <label>:285:                                    ; preds = %408, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %495

; <label>:294:                                    ; preds = %285, %495
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %1, align 4
  %298 = sub nsw i32 %296, %297
  %299 = icmp sle i32 %295, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %495

; <label>:308:                                    ; preds = %294
  br i1 %299, label %309, label %411

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %506

; <label>:318:                                    ; preds = %309, %506
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = icmp eq i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %506

; <label>:333:                                    ; preds = %318
  br i1 %324, label %334, label %389

; <label>:334:                                    ; preds = %333
  store i32 0, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %386, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %513

; <label>:344:                                    ; preds = %335, %513
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %1, align 4
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %513

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %387

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %357
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %517

; <label>:375:                                    ; preds = %366, %517
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %517

; <label>:386:                                    ; preds = %375
  br label %335

; <label>:387:                                    ; preds = %356
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %333
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %528

; <label>:398:                                    ; preds = %389, %528
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %528

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %2, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %2, align 4
  br label %285

; <label>:411:                                    ; preds = %308
  br label %432

; <label>:412:                                    ; preds = %260
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %529

; <label>:421:                                    ; preds = %412, %529
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %529

; <label>:431:                                    ; preds = %421
  br label %432

; <label>:432:                                    ; preds = %431, %411
  ret void

; <label>:433:                                    ; preds = %32, %23
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %4, align 4
  %436 = shl i32 %434, %435
  %437 = sub i32 0, %434
  %438 = add i32 %437, %435
  %439 = sub i32 %434, %435
  %440 = mul i32 %439, %435
  %441 = sub i32 0, %434
  %442 = add i32 %441, %435
  %443 = sub i32 0, %434
  %444 = add i32 %443, %435
  %445 = sub i32 %434, %435
  %446 = mul i32 %445, %435
  %447 = sub i32 0, %434
  %448 = add i32 %447, %435
  %449 = shl i32 %434, %435
  %450 = add nsw i32 %434, %435
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %451
  store i8 50, i8* %452, align 1
  br label %32

; <label>:453:                                    ; preds = %56, %47
  %454 = load i32, i32* %4, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = add nsw i32 %454, 1
  store i32 %457, i32* %4, align 4
  br label %56

; <label>:458:                                    ; preds = %114, %105
  store i32 1, i32* %5, align 4
  br label %114

; <label>:459:                                    ; preds = %133, %124
  br label %133

; <label>:460:                                    ; preds = %155, %146
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %461, 0
  br label %155

; <label>:463:                                    ; preds = %190, %181
  %464 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 0
  %465 = load i32, i32* %464, align 16
  store i32 %465, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %190

; <label>:466:                                    ; preds = %211, %202
  %467 = load i32, i32* %2, align 4
  %468 = load i32, i32* %10, align 4
  %469 = load i32, i32* %1, align 4
  %470 = shl i32 %468, %469
  %471 = sub nsw i32 %468, %469
  %472 = icmp sle i32 %467, %471
  br label %211

; <label>:473:                                    ; preds = %248, %239
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = sub i32 %474, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %474, 1
  store i32 %485, i32* %2, align 4
  br label %248

; <label>:486:                                    ; preds = %272, %263
  %487 = load i32, i32* %7, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = shl i32 %487, 1
  %492 = shl i32 %487, 1
  %493 = add nsw i32 %487, 1
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %493)
  store i32 0, i32* %2, align 4
  br label %272

; <label>:495:                                    ; preds = %294, %285
  %496 = load i32, i32* %2, align 4
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %1, align 4
  %499 = shl i32 %497, %498
  %500 = sub i32 %497, %498
  %501 = mul i32 %500, %498
  %502 = sub i32 %497, %498
  %503 = mul i32 %502, %498
  %504 = sub nsw i32 %497, %498
  %505 = icmp sle i32 %496, %504
  br label %294

; <label>:506:                                    ; preds = %318, %309
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %7, align 4
  %512 = icmp eq i32 %510, %511
  br label %318

; <label>:513:                                    ; preds = %344, %335
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* %1, align 4
  %516 = icmp slt i32 %514, %515
  br label %344

; <label>:517:                                    ; preds = %375, %366
  %518 = load i32, i32* %4, align 4
  %519 = shl i32 %518, 1
  %520 = shl i32 %518, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = shl i32 %518, 1
  %526 = shl i32 %518, 1
  %527 = add nsw i32 %518, 1
  store i32 %527, i32* %4, align 4
  br label %375

; <label>:528:                                    ; preds = %398, %389
  br label %398

; <label>:529:                                    ; preds = %421, %412
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %421
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
