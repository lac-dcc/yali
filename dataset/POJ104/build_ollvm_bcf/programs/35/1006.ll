; ModuleID = 'source-C-CXX/35/1006.c'
source_filename = "source-C-CXX/35/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [52 x i32], align 16
  %10 = alloca [52 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %393

; <label>:32:                                     ; preds = %23, %393
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %393

; <label>:42:                                     ; preds = %32
  br label %391

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %395

; <label>:52:                                     ; preds = %43, %395
  %53 = bitcast [52 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 208, i32 16, i1 false)
  %54 = bitcast [52 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %395

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %273, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %274

; <label>:68:                                     ; preds = %64
  store i32 65, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %175, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %398

; <label>:78:                                     ; preds = %69, %398
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 90
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %398

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %178

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %401

; <label>:107:                                    ; preds = %98, %401
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 65
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %401

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122, %90
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %431

; <label>:132:                                    ; preds = %123, %431
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %431

; <label>:148:                                    ; preds = %132
  br i1 %139, label %149, label %174

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %439

; <label>:158:                                    ; preds = %149, %439
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 65
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %439

; <label>:173:                                    ; preds = %158
  br label %174

; <label>:174:                                    ; preds = %173, %148
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %69

; <label>:178:                                    ; preds = %89
  store i32 97, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %231, %178
  %180 = load i32, i32* %5, align 4
  %181 = icmp sle i32 %180, 122
  br i1 %181, label %182, label %234

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 71
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  br label %197

; <label>:197:                                    ; preds = %190, %182
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %455

; <label>:206:                                    ; preds = %197, %455
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %455

; <label>:222:                                    ; preds = %206
  br i1 %213, label %223, label %230

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 71
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %230

; <label>:230:                                    ; preds = %223, %222
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %179

; <label>:234:                                    ; preds = %179
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %463

; <label>:243:                                    ; preds = %234, %463
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %463

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %464

; <label>:262:                                    ; preds = %253, %464
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %464

; <label>:273:                                    ; preds = %262
  br label %64

; <label>:274:                                    ; preds = %64
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %473

; <label>:283:                                    ; preds = %274, %473
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %473

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %362, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %474

; <label>:302:                                    ; preds = %293, %474
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %303, 52
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %474

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %365

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %318, %322
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %314
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %477

; <label>:333:                                    ; preds = %324, %477
  store i32 1, i32* %8, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %477

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %314
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %478

; <label>:352:                                    ; preds = %343, %478
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %478

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  br label %293

; <label>:365:                                    ; preds = %313
  %366 = load i32, i32* %8, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %365
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %372

; <label>:370:                                    ; preds = %365
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %372

; <label>:372:                                    ; preds = %370, %368
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %479

; <label>:381:                                    ; preds = %372, %479
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %479

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %42
  %392 = load i32, i32* %1, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %32, %23
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:395:                                    ; preds = %52, %43
  %396 = bitcast [52 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 208, i32 16, i1 false)
  %397 = bitcast [52 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %397, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %52

; <label>:398:                                    ; preds = %78, %69
  %399 = load i32, i32* %5, align 4
  %400 = icmp sle i32 %399, 90
  br label %78

; <label>:401:                                    ; preds = %107, %98
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 %402, 65
  %404 = mul i32 %403, 65
  %405 = sub i32 %402, 65
  %406 = mul i32 %405, 65
  %407 = shl i32 %402, 65
  %408 = sub i32 0, %402
  %409 = add i32 %408, 65
  %410 = shl i32 %402, 65
  %411 = sub nsw i32 %402, 65
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 %414, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = sub i32 0, %414
  %423 = add i32 %422, 1
  %424 = sub i32 %414, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %414, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %414
  %429 = add i32 %428, 1
  %430 = add nsw i32 %414, 1
  store i32 %430, i32* %413, align 4
  br label %107

; <label>:431:                                    ; preds = %132, %123
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = load i32, i32* %5, align 4
  %438 = icmp eq i32 %436, %437
  br label %132

; <label>:439:                                    ; preds = %158, %149
  %440 = load i32, i32* %5, align 4
  %441 = shl i32 %440, 65
  %442 = sub i32 0, %440
  %443 = add i32 %442, 65
  %444 = shl i32 %440, 65
  %445 = sub nsw i32 %440, 65
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = sub i32 0, %448
  %453 = add i32 %452, 1
  %454 = add nsw i32 %448, 1
  store i32 %454, i32* %447, align 4
  br label %158

; <label>:455:                                    ; preds = %206, %197
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %460, %461
  br label %206

; <label>:463:                                    ; preds = %243, %234
  br label %243

; <label>:464:                                    ; preds = %262, %253
  %465 = load i32, i32* %4, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %465, 1
  store i32 %472, i32* %4, align 4
  br label %262

; <label>:473:                                    ; preds = %283, %274
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %283

; <label>:474:                                    ; preds = %302, %293
  %475 = load i32, i32* %4, align 4
  %476 = icmp slt i32 %475, 52
  br label %302

; <label>:477:                                    ; preds = %333, %324
  store i32 1, i32* %8, align 4
  br label %333

; <label>:478:                                    ; preds = %352, %343
  br label %352

; <label>:479:                                    ; preds = %381, %372
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
