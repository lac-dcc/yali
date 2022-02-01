; ModuleID = 'source-C-CXX/73/1069.c'
source_filename = "source-C-CXX/73/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x i32], align 16
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %21 = bitcast [10 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %477

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %434, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %492

; <label>:42:                                     ; preds = %33, %492
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %492

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %435

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %496

; <label>:64:                                     ; preds = %55, %496
  store i32 2, i32* %10, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %496

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %106, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %105

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %497

; <label>:95:                                     ; preds = %86, %497
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %497

; <label>:104:                                    ; preds = %95
  br label %106

; <label>:105:                                    ; preds = %83
  br label %106

; <label>:106:                                    ; preds = %105, %104
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %74

; <label>:109:                                    ; preds = %74
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %498

; <label>:118:                                    ; preds = %109, %498
  %119 = load i32, i32* %15, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %498

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %366

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %17, align 4
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %143, %130
  %133 = load i32, i32* %10, align 4
  %134 = icmp sle i32 %133, 9
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %17, align 4
  %137 = srem i32 %136, 10
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %17, align 4
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  br label %132

; <label>:146:                                    ; preds = %132
  store i32 9, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %213, %146
  %148 = load i32, i32* %10, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %216

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %501

; <label>:159:                                    ; preds = %150, %501
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %501

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %194

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %507

; <label>:183:                                    ; preds = %174, %507
  %184 = load i32, i32* %10, align 4
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %507

; <label>:193:                                    ; preds = %183
  br label %216

; <label>:194:                                    ; preds = %173
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %509

; <label>:203:                                    ; preds = %194, %509
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %509

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %10, align 4
  br label %147

; <label>:216:                                    ; preds = %193, %147
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %510

; <label>:225:                                    ; preds = %216, %510
  store i32 0, i32* %10, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %510

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %291, %234
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %12, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %294

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %511

; <label>:248:                                    ; preds = %239, %511
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %252, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %511

; <label>:268:                                    ; preds = %248
  br i1 %259, label %269, label %272

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %16, align 4
  br label %272

; <label>:272:                                    ; preds = %269, %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %523

; <label>:281:                                    ; preds = %272, %523
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %523

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %10, align 4
  br label %235

; <label>:294:                                    ; preds = %235
  %295 = load i32, i32* %16, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %347

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %524

; <label>:306:                                    ; preds = %297, %524
  %307 = load i32, i32* %18, align 4
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %524

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %323

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %11, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  %321 = load i32, i32* %18, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %18, align 4
  br label %326

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %11, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %323, %318
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %527

; <label>:335:                                    ; preds = %326, %527
  %336 = load i32, i32* %19, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %19, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %527

; <label>:346:                                    ; preds = %335
  br label %347

; <label>:347:                                    ; preds = %346, %294
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %538

; <label>:356:                                    ; preds = %347, %538
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %538

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %129
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %367

; <label>:367:                                    ; preds = %412, %366
  %368 = load i32, i32* %10, align 4
  %369 = icmp sle i32 %368, 9
  br i1 %369, label %370, label %413

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %539

; <label>:379:                                    ; preds = %370, %539
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %381
  store i32 0, i32* %382, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %539

; <label>:391:                                    ; preds = %379
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %543

; <label>:401:                                    ; preds = %392, %543
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %10, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %543

; <label>:412:                                    ; preds = %401
  br label %367

; <label>:413:                                    ; preds = %367
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %556

; <label>:423:                                    ; preds = %414, %556
  %424 = load i32, i32* %11, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %11, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %556

; <label>:434:                                    ; preds = %423
  br label %33

; <label>:435:                                    ; preds = %54
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %562

; <label>:444:                                    ; preds = %435, %562
  %445 = load i32, i32* %19, align 4
  %446 = icmp eq i32 %445, 0
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %562

; <label>:455:                                    ; preds = %444
  br i1 %446, label %456, label %458

; <label>:456:                                    ; preds = %455
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %458

; <label>:458:                                    ; preds = %456, %455
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %565

; <label>:467:                                    ; preds = %458, %565
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %565

; <label>:476:                                    ; preds = %467
  ret void

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca [10 x i32], align 16
  store i32 0, i32* %483, align 4
  store i32 0, i32* %484, align 4
  store i32 0, i32* %486, align 4
  store i32 0, i32* %487, align 4
  %489 = bitcast [10 x i32]* %488 to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 40, i32 16, i1 false)
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %481, i32* %482)
  %491 = load i32, i32* %481, align 4
  store i32 %491, i32* %479, align 4
  br label %9

; <label>:492:                                    ; preds = %42, %33
  %493 = load i32, i32* %11, align 4
  %494 = load i32, i32* %14, align 4
  %495 = icmp sle i32 %493, %494
  br label %42

; <label>:496:                                    ; preds = %64, %55
  store i32 2, i32* %10, align 4
  br label %64

; <label>:497:                                    ; preds = %95, %86
  br label %95

; <label>:498:                                    ; preds = %118, %109
  %499 = load i32, i32* %15, align 4
  %500 = icmp eq i32 %499, 0
  br label %118

; <label>:501:                                    ; preds = %159, %150
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp ne i32 %505, 0
  br label %159

; <label>:507:                                    ; preds = %183, %174
  %508 = load i32, i32* %10, align 4
  store i32 %508, i32* %12, align 4
  br label %183

; <label>:509:                                    ; preds = %203, %194
  br label %203

; <label>:510:                                    ; preds = %225, %216
  store i32 0, i32* %10, align 4
  br label %225

; <label>:511:                                    ; preds = %248, %239
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %12, align 4
  %517 = load i32, i32* %10, align 4
  %518 = sub nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp ne i32 %515, %521
  br label %248

; <label>:523:                                    ; preds = %281, %272
  br label %281

; <label>:524:                                    ; preds = %306, %297
  %525 = load i32, i32* %18, align 4
  %526 = icmp eq i32 %525, 0
  br label %306

; <label>:527:                                    ; preds = %335, %326
  %528 = load i32, i32* %19, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %528, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = sub i32 %528, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %528, 1
  store i32 %537, i32* %19, align 4
  br label %335

; <label>:538:                                    ; preds = %356, %347
  br label %356

; <label>:539:                                    ; preds = %379, %370
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %541
  store i32 0, i32* %542, align 4
  br label %379

; <label>:543:                                    ; preds = %401, %392
  %544 = load i32, i32* %10, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %544, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %544, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %544
  %554 = add i32 %553, 1
  %555 = add nsw i32 %544, 1
  store i32 %555, i32* %10, align 4
  br label %401

; <label>:556:                                    ; preds = %423, %414
  %557 = load i32, i32* %11, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = add nsw i32 %557, 1
  store i32 %561, i32* %11, align 4
  br label %423

; <label>:562:                                    ; preds = %444, %435
  %563 = load i32, i32* %19, align 4
  %564 = icmp eq i32 %563, 0
  br label %444

; <label>:565:                                    ; preds = %467, %458
  br label %467
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
