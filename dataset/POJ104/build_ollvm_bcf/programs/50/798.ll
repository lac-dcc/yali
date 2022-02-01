; ModuleID = 'source-C-CXX/50/798.c'
source_filename = "source-C-CXX/50/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i8], align 16
  %19 = alloca [500 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [500 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2000, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %395

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %214, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %413

; <label>:45:                                     ; preds = %36, %413
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %413

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %217

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %210, %60
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %213

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %420

; <label>:76:                                     ; preds = %67, %420
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %420

; <label>:96:                                     ; preds = %76
  br i1 %87, label %97, label %209

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %432

; <label>:106:                                    ; preds = %97, %432
  store i32 1, i32* %15, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %432

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %175, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %433

; <label>:125:                                    ; preds = %116, %433
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %433

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %178

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %437

; <label>:147:                                    ; preds = %138, %437
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %154, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %437

; <label>:171:                                    ; preds = %147
  br i1 %162, label %172, label %173

; <label>:172:                                    ; preds = %171
  store i32 0, i32* %16, align 4
  br label %178

; <label>:173:                                    ; preds = %171
  store i32 1, i32* %16, align 4
  br label %174

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  br label %116

; <label>:178:                                    ; preds = %172, %137
  %179 = load i32, i32* %16, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %181, %178
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %463

; <label>:199:                                    ; preds = %190, %463
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %463

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %96
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %63

; <label>:213:                                    ; preds = %63
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %36

; <label>:217:                                    ; preds = %59
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %275, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %464

; <label>:227:                                    ; preds = %218, %464
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp sle i32 %228, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %464

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %276

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %17, align 4
  br label %254

; <label>:254:                                    ; preds = %249, %242
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %481

; <label>:264:                                    ; preds = %255, %481
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %481

; <label>:275:                                    ; preds = %264
  br label %218

; <label>:276:                                    ; preds = %241
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %497

; <label>:285:                                    ; preds = %276, %497
  %286 = load i32, i32* %17, align 4
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %497

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %317

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %500

; <label>:306:                                    ; preds = %297, %500
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %500

; <label>:316:                                    ; preds = %306
  br label %394

; <label>:317:                                    ; preds = %296
  %318 = load i32, i32* %17, align 4
  %319 = add nsw i32 %318, 1
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %319)
  store i32 0, i32* %13, align 4
  br label %321

; <label>:321:                                    ; preds = %390, %317
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sub nsw i32 %323, %324
  %326 = icmp sle i32 %322, %325
  br i1 %326, label %327, label %393

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %17, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %371

; <label>:334:                                    ; preds = %327
  store i32 0, i32* %15, align 4
  br label %335

; <label>:335:                                    ; preds = %368, %334
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %12, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %369

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  br label %348

; <label>:348:                                    ; preds = %339
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %502

; <label>:357:                                    ; preds = %348, %502
  %358 = load i32, i32* %15, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %15, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %502

; <label>:368:                                    ; preds = %357
  br label %335

; <label>:369:                                    ; preds = %335
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369, %327
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %506

; <label>:380:                                    ; preds = %371, %506
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %506

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %321

; <label>:393:                                    ; preds = %321
  br label %394

; <label>:394:                                    ; preds = %393, %316
  ret i32 0

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [500 x i8], align 16
  %405 = alloca [500 x i32], align 16
  store i32 0, i32* %396, align 4
  %406 = bitcast [500 x i32]* %405 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 2000, i32 16, i1 false)
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %398)
  %408 = getelementptr inbounds [500 x i8], [500 x i8]* %404, i32 0, i32 0
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %408)
  %410 = getelementptr inbounds [500 x i8], [500 x i8]* %404, i32 0, i32 0
  %411 = call i64 @strlen(i8* %410) #4
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* %397, align 4
  store i32 0, i32* %399, align 4
  br label %9

; <label>:413:                                    ; preds = %45, %36
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %12, align 4
  %417 = shl i32 %415, %416
  %418 = sub nsw i32 %415, %416
  %419 = icmp sle i32 %414, %418
  br label %45

; <label>:420:                                    ; preds = %76, %67
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %425, %430
  br label %76

; <label>:432:                                    ; preds = %106, %97
  store i32 1, i32* %15, align 4
  br label %106

; <label>:433:                                    ; preds = %125, %116
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %12, align 4
  %436 = icmp slt i32 %434, %435
  br label %125

; <label>:437:                                    ; preds = %147, %138
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* %15, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 %438, %439
  %443 = mul i32 %442, %439
  %444 = add nsw i32 %438, %439
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load i32, i32* %14, align 4
  %450 = load i32, i32* %15, align 4
  %451 = shl i32 %449, %450
  %452 = sub i32 0, %449
  %453 = add i32 %452, %450
  %454 = shl i32 %449, %450
  %455 = sub i32 %449, %450
  %456 = mul i32 %455, %450
  %457 = add nsw i32 %449, %450
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp ne i32 %448, %461
  br label %147

; <label>:463:                                    ; preds = %199, %190
  br label %199

; <label>:464:                                    ; preds = %227, %218
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %12, align 4
  %468 = shl i32 %466, %467
  %469 = sub i32 %466, %467
  %470 = mul i32 %469, %467
  %471 = shl i32 %466, %467
  %472 = shl i32 %466, %467
  %473 = sub i32 %466, %467
  %474 = mul i32 %473, %467
  %475 = sub i32 %466, %467
  %476 = mul i32 %475, %467
  %477 = sub i32 %466, %467
  %478 = mul i32 %477, %467
  %479 = sub nsw i32 %466, %467
  %480 = icmp sle i32 %465, %479
  br label %227

; <label>:481:                                    ; preds = %264, %255
  %482 = load i32, i32* %13, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = shl i32 %482, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %482
  %490 = add i32 %489, 1
  %491 = sub i32 0, %482
  %492 = add i32 %491, 1
  %493 = sub i32 %482, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %482, 1
  %496 = add nsw i32 %482, 1
  store i32 %496, i32* %13, align 4
  br label %264

; <label>:497:                                    ; preds = %285, %276
  %498 = load i32, i32* %17, align 4
  %499 = icmp eq i32 %498, 0
  br label %285

; <label>:500:                                    ; preds = %306, %297
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %306

; <label>:502:                                    ; preds = %357, %348
  %503 = load i32, i32* %15, align 4
  %504 = shl i32 %503, 1
  %505 = add nsw i32 %503, 1
  store i32 %505, i32* %15, align 4
  br label %357

; <label>:506:                                    ; preds = %380, %371
  br label %380
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
