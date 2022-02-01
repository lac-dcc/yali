; ModuleID = 'source-C-CXX/50/793.c'
source_filename = "source-C-CXX/50/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = alloca i32, i64 %25, align 16
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %175, %0
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %178

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %473

; <label>:44:                                     ; preds = %35, %473
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %27, i64 %46
  store i32 1, i32* %47, align 4
  store i32 1, i32* %7, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %473

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %173, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %58, %63
  br i1 %64, label %65, label %174

; <label>:65:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %170, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %173

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %79, %91
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %477

; <label>:102:                                    ; preds = %93, %477
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %477

; <label>:113:                                    ; preds = %102
  br label %173

; <label>:114:                                    ; preds = %70
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %114
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %128, %140
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %119
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %27, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %119, %114
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %487

; <label>:159:                                    ; preds = %150, %487
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %487

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %66

; <label>:173:                                    ; preds = %113, %66
  br label %57

; <label>:174:                                    ; preds = %57
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %28

; <label>:178:                                    ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %275, %178
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = icmp sle i32 %180, %184
  br i1 %185, label %186, label %278

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %9, align 4
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  br label %278

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %271, %190
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %274

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %27, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %198
  br label %274

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %212, label %270

; <label>:212:                                    ; preds = %206
  store i32 0, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %248, %212
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %215, %216
  %218 = add nsw i32 %217, 1
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %27, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %221, %225
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %10, align 4
  store i32 %228, i32* %9, align 4
  br label %251

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %488

; <label>:238:                                    ; preds = %229, %488
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %488

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  br label %213

; <label>:251:                                    ; preds = %227, %213
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %489

; <label>:260:                                    ; preds = %251, %489
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %489

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %206
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  br label %191

; <label>:274:                                    ; preds = %205, %191
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  br label %179

; <label>:278:                                    ; preds = %189, %179
  %279 = load i32, i32* %9, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %490

; <label>:290:                                    ; preds = %281, %490
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %490

; <label>:300:                                    ; preds = %290
  br label %470

; <label>:301:                                    ; preds = %278
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %492

; <label>:310:                                    ; preds = %301, %492
  %311 = load i32, i32* %9, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  store i32 0, i32* %13, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %492

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %468, %321
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub nsw i32 %324, %325
  %327 = add nsw i32 %326, 1
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %469

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %27, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %330, %334
  br i1 %335, label %336, label %429

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %495

; <label>:345:                                    ; preds = %336, %495
  store i32 0, i32* %14, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %495

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %406, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %496

; <label>:364:                                    ; preds = %355, %496
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %496

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %409

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %500

; <label>:386:                                    ; preds = %377, %500
  %387 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, i8* %390, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %500

; <label>:405:                                    ; preds = %386
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %14, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %14, align 4
  br label %355

; <label>:409:                                    ; preds = %376
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %511

; <label>:418:                                    ; preds = %409, %511
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %511

; <label>:428:                                    ; preds = %418
  br label %429

; <label>:429:                                    ; preds = %428, %329
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %513

; <label>:438:                                    ; preds = %429, %513
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %513

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %514

; <label>:457:                                    ; preds = %448, %514
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %13, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %514

; <label>:468:                                    ; preds = %457
  br label %322

; <label>:469:                                    ; preds = %322
  br label %470

; <label>:470:                                    ; preds = %469, %300
  store i32 1, i32* %1, align 4
  %471 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = load i32, i32* %1, align 4
  ret i32 %472

; <label>:473:                                    ; preds = %44, %35
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %27, i64 %475
  store i32 1, i32* %476, align 4
  store i32 1, i32* %7, align 4
  br label %44

; <label>:477:                                    ; preds = %102, %93
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %478, 1
  %486 = add nsw i32 %478, 1
  store i32 %486, i32* %7, align 4
  br label %102

; <label>:487:                                    ; preds = %159, %150
  br label %159

; <label>:488:                                    ; preds = %238, %229
  br label %238

; <label>:489:                                    ; preds = %260, %251
  br label %260

; <label>:490:                                    ; preds = %290, %281
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %290

; <label>:492:                                    ; preds = %310, %301
  %493 = load i32, i32* %9, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %493)
  store i32 0, i32* %13, align 4
  br label %310

; <label>:495:                                    ; preds = %345, %336
  store i32 0, i32* %14, align 4
  br label %345

; <label>:496:                                    ; preds = %364, %355
  %497 = load i32, i32* %14, align 4
  %498 = load i32, i32* %2, align 4
  %499 = icmp slt i32 %497, %498
  br label %364

; <label>:500:                                    ; preds = %386, %377
  %501 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, i8* %501, i64 %503
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, i8* %504, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %509)
  br label %386

; <label>:511:                                    ; preds = %418, %409
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %418

; <label>:513:                                    ; preds = %438, %429
  br label %438

; <label>:514:                                    ; preds = %457, %448
  %515 = load i32, i32* %13, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %515
  %523 = add i32 %522, 1
  %524 = add nsw i32 %515, 1
  store i32 %524, i32* %13, align 4
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
