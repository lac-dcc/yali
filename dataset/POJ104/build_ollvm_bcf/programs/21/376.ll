; ModuleID = 'source-C-CXX/21/376.c'
source_filename = "source-C-CXX/21/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca [350 x i8], align 16
  %11 = alloca [110 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [350 x i8], [350 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %19, align 16
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %433

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %97, %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [350 x i8], [350 x i8]* %10, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [350 x i8], [350 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %444

; <label>:51:                                     ; preds = %42, %444
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 10, %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [350 x i8], [350 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %56, %61
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %444

; <label>:75:                                     ; preds = %51
  br label %76

; <label>:76:                                     ; preds = %75, %35
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [350 x i8], [350 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 44
  br i1 %82, label %90, label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [350 x i8], [350 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %83, %76
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %29

; <label>:100:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %153, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %156

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %488

; <label>:114:                                    ; preds = %105, %488
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %118, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %488

; <label>:130:                                    ; preds = %114
  br i1 %121, label %131, label %152

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %496

; <label>:140:                                    ; preds = %131, %496
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %496

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %130
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %101

; <label>:156:                                    ; preds = %101
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %179

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %505

; <label>:168:                                    ; preds = %159, %505
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %505

; <label>:178:                                    ; preds = %168
  br label %414

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %507

; <label>:188:                                    ; preds = %179, %507
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = icmp eq i32 %189, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %507

; <label>:201:                                    ; preds = %188
  br i1 %192, label %202, label %222

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %515

; <label>:211:                                    ; preds = %202, %515
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %515

; <label>:221:                                    ; preds = %211
  br label %413

; <label>:222:                                    ; preds = %201
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %223

; <label>:223:                                    ; preds = %276, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %517

; <label>:232:                                    ; preds = %223, %517
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %13, align 4
  %235 = icmp sle i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %517

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %279

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %15, align 4
  %251 = icmp sge i32 %249, %250
  br i1 %251, label %252, label %275

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %521

; <label>:261:                                    ; preds = %252, %521
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %15, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %521

; <label>:274:                                    ; preds = %261
  br label %275

; <label>:275:                                    ; preds = %274, %245
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %223

; <label>:279:                                    ; preds = %244
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %526

; <label>:288:                                    ; preds = %279, %526
  store i32 0, i32* %12, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %526

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %332, %297
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %13, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %335

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %15, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %331

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %527

; <label>:318:                                    ; preds = %309, %527
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %320
  store i32 0, i32* %321, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %527

; <label>:330:                                    ; preds = %318
  br label %331

; <label>:331:                                    ; preds = %330, %302
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %12, align 4
  br label %298

; <label>:335:                                    ; preds = %298
  store i32 0, i32* %12, align 4
  br label %336

; <label>:336:                                    ; preds = %389, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %531

; <label>:345:                                    ; preds = %336, %531
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %13, align 4
  %348 = icmp sle i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %531

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %392

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %16, align 4
  %364 = icmp sge i32 %362, %363
  br i1 %364, label %365, label %370

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %16, align 4
  br label %370

; <label>:370:                                    ; preds = %365, %358
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %535

; <label>:379:                                    ; preds = %370, %535
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %535

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %12, align 4
  br label %336

; <label>:392:                                    ; preds = %357
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %536

; <label>:401:                                    ; preds = %392, %536
  %402 = load i32, i32* %16, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %536

; <label>:412:                                    ; preds = %401
  br label %413

; <label>:413:                                    ; preds = %412, %221
  br label %414

; <label>:414:                                    ; preds = %413, %178
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %539

; <label>:423:                                    ; preds = %414, %539
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %539

; <label>:432:                                    ; preds = %423
  ret void

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca [350 x i8], align 16
  %435 = alloca [110 x i32], align 16
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  store i32 0, i32* %436, align 4
  store i32 0, i32* %437, align 4
  store i32 0, i32* %438, align 4
  %441 = getelementptr inbounds [350 x i8], [350 x i8]* %434, i32 0, i32 0
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %441)
  %443 = getelementptr inbounds [110 x i32], [110 x i32]* %435, i64 0, i64 0
  store i32 0, i32* %443, align 16
  store i32 0, i32* %436, align 4
  br label %9

; <label>:444:                                    ; preds = %51, %42
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = shl i32 10, %448
  %450 = sub i32 10, %448
  %451 = mul i32 %450, %448
  %452 = sub i32 10, %448
  %453 = mul i32 %452, %448
  %454 = sub i32 0, 10
  %455 = add i32 %454, %448
  %456 = mul nsw i32 10, %448
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [350 x i8], [350 x i8]* %10, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = sub i32 0, %456
  %463 = add i32 %462, %461
  %464 = sub i32 0, %456
  %465 = add i32 %464, %461
  %466 = sub i32 %456, %461
  %467 = mul i32 %466, %461
  %468 = shl i32 %456, %461
  %469 = sub i32 %456, %461
  %470 = mul i32 %469, %461
  %471 = sub i32 0, %456
  %472 = add i32 %471, %461
  %473 = sub i32 %456, %461
  %474 = mul i32 %473, %461
  %475 = shl i32 %456, %461
  %476 = add nsw i32 %456, %461
  %477 = sub i32 %476, 48
  %478 = mul i32 %477, 48
  %479 = shl i32 %476, 48
  %480 = sub i32 0, %476
  %481 = add i32 %480, 48
  %482 = sub i32 0, %476
  %483 = add i32 %482, 48
  %484 = sub nsw i32 %476, 48
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %486
  store i32 %484, i32* %487, align 4
  br label %51

; <label>:488:                                    ; preds = %114, %105
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 0
  %494 = load i32, i32* %493, align 16
  %495 = icmp eq i32 %492, %494
  br label %114

; <label>:496:                                    ; preds = %140, %131
  %497 = load i32, i32* %14, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = add nsw i32 %497, 1
  store i32 %504, i32* %14, align 4
  br label %140

; <label>:505:                                    ; preds = %168, %159
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %168

; <label>:507:                                    ; preds = %188, %179
  %508 = load i32, i32* %14, align 4
  %509 = load i32, i32* %13, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = add nsw i32 %509, 1
  %514 = icmp eq i32 %508, %513
  br label %188

; <label>:515:                                    ; preds = %211, %202
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %211

; <label>:517:                                    ; preds = %232, %223
  %518 = load i32, i32* %12, align 4
  %519 = load i32, i32* %13, align 4
  %520 = icmp sle i32 %518, %519
  br label %232

; <label>:521:                                    ; preds = %261, %252
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  store i32 %525, i32* %15, align 4
  br label %261

; <label>:526:                                    ; preds = %288, %279
  store i32 0, i32* %12, align 4
  br label %288

; <label>:527:                                    ; preds = %318, %309
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %529
  store i32 0, i32* %530, align 4
  br label %318

; <label>:531:                                    ; preds = %345, %336
  %532 = load i32, i32* %12, align 4
  %533 = load i32, i32* %13, align 4
  %534 = icmp sle i32 %532, %533
  br label %345

; <label>:535:                                    ; preds = %379, %370
  br label %379

; <label>:536:                                    ; preds = %401, %392
  %537 = load i32, i32* %16, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %537)
  br label %401

; <label>:539:                                    ; preds = %423, %414
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
