; ModuleID = 'source-C-CXX/75/1096.c'
source_filename = "source-C-CXX/75/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %358

; <label>:22:                                     ; preds = %13, %358
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %358

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %13

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %362

; <label>:55:                                     ; preds = %46, %362
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %362

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %180, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %363

; <label>:74:                                     ; preds = %65, %363
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %363

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %183

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %178, %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 20000
  br i1 %90, label %91, label %179

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = sdiv i32 %96, 2
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %97, %101
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %7, align 4
  %105 = sdiv i32 %104, 2
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %105, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111, %103, %95
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %367

; <label>:124:                                    ; preds = %115, %367
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %367

; <label>:133:                                    ; preds = %124
  br label %157

; <label>:134:                                    ; preds = %91
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sdiv i32 %136, 2
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %137, %141
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sdiv i32 %145, 2
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %146, %150
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %154
  store i32 1, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %152, %143, %134
  br label %157

; <label>:157:                                    ; preds = %156, %133
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %368

; <label>:167:                                    ; preds = %158, %368
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %368

; <label>:178:                                    ; preds = %167
  br label %88

; <label>:179:                                    ; preds = %88
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %65

; <label>:183:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %234, %183
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %185, 20000
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %374

; <label>:202:                                    ; preds = %193, %374
  %203 = load i32, i32* %6, align 4
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %374

; <label>:212:                                    ; preds = %202
  br label %235

; <label>:213:                                    ; preds = %187
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
  br i1 %222, label %223, label %376

; <label>:223:                                    ; preds = %214, %376
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %376

; <label>:234:                                    ; preds = %223
  br label %184

; <label>:235:                                    ; preds = %212, %184
  store i32 20000, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %267, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %270

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %386

; <label>:255:                                    ; preds = %246, %386
  %256 = load i32, i32* %6, align 4
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %386

; <label>:265:                                    ; preds = %255
  br label %270

; <label>:266:                                    ; preds = %240
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %6, align 4
  br label %236

; <label>:270:                                    ; preds = %265, %236
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %388

; <label>:279:                                    ; preds = %270, %388
  %280 = load i32, i32* %8, align 4
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %388

; <label>:289:                                    ; preds = %279
  br label %290

; <label>:290:                                    ; preds = %343, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %390

; <label>:299:                                    ; preds = %290, %390
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %9, align 4
  %302 = icmp sle i32 %300, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %390

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %344

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %312
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %344

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %10, align 4
  br label %323

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %394

; <label>:332:                                    ; preds = %323, %394
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %394

; <label>:343:                                    ; preds = %332
  br label %290

; <label>:344:                                    ; preds = %318, %311
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sub nsw i32 %346, %347
  %349 = add nsw i32 %348, 1
  %350 = icmp eq i32 %345, %349
  br i1 %350, label %351, label %357

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %8, align 4
  %353 = sdiv i32 %352, 2
  %354 = load i32, i32* %9, align 4
  %355 = sdiv i32 %354, 2
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %353, i32 %355)
  br label %357

; <label>:357:                                    ; preds = %351, %344
  ret i32 0

; <label>:358:                                    ; preds = %22, %13
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %359, %360
  br label %22

; <label>:362:                                    ; preds = %55, %46
  store i32 0, i32* %6, align 4
  br label %55

; <label>:363:                                    ; preds = %74, %65
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %364, %365
  br label %74

; <label>:367:                                    ; preds = %124, %115
  br label %124

; <label>:368:                                    ; preds = %167, %158
  %369 = load i32, i32* %7, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = add nsw i32 %369, 1
  store i32 %373, i32* %7, align 4
  br label %167

; <label>:374:                                    ; preds = %202, %193
  %375 = load i32, i32* %6, align 4
  store i32 %375, i32* %8, align 4
  br label %202

; <label>:376:                                    ; preds = %223, %214
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %377, 1
  %383 = sub i32 0, %377
  %384 = add i32 %383, 1
  %385 = add nsw i32 %377, 1
  store i32 %385, i32* %6, align 4
  br label %223

; <label>:386:                                    ; preds = %255, %246
  %387 = load i32, i32* %6, align 4
  store i32 %387, i32* %9, align 4
  br label %255

; <label>:388:                                    ; preds = %279, %270
  %389 = load i32, i32* %8, align 4
  store i32 %389, i32* %6, align 4
  br label %279

; <label>:390:                                    ; preds = %299, %290
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %9, align 4
  %393 = icmp sle i32 %391, %392
  br label %299

; <label>:394:                                    ; preds = %332, %323
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %395, 1
  store i32 %404, i32* %6, align 4
  br label %332
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
