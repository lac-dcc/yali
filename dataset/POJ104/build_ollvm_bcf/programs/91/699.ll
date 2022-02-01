; ModuleID = 'source-C-CXX/91/699.c'
source_filename = "source-C-CXX/91/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %654, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %685

; <label>:23:                                     ; preds = %14, %685
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %685

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %665

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %688

; <label>:48:                                     ; preds = %39, %688
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %688

; <label>:57:                                     ; preds = %48
  br label %665

; <label>:58:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %87, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %689

; <label>:68:                                     ; preds = %59, %689
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %689

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %90

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %59

; <label>:90:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %101, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %91

; <label>:104:                                    ; preds = %91
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %240, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %705

; <label>:114:                                    ; preds = %105, %705
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %705

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %241

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %716

; <label>:137:                                    ; preds = %128, %716
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %716

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %198, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %718

; <label>:172:                                    ; preds = %163, %718
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %718

; <label>:196:                                    ; preds = %172
  br label %197

; <label>:197:                                    ; preds = %196, %153
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %148

; <label>:201:                                    ; preds = %148
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %734

; <label>:210:                                    ; preds = %201, %734
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %734

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %735

; <label>:229:                                    ; preds = %220, %735
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %735

; <label>:240:                                    ; preds = %229
  br label %105

; <label>:241:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %341, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  br i1 %246, label %247, label %342

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %5, align 4
  store i32 %248, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %317, %247
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %745

; <label>:258:                                    ; preds = %249, %745
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %259, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %745

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %320

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %316

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %752

; <label>:291:                                    ; preds = %282, %752
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %7, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %752

; <label>:315:                                    ; preds = %291
  br label %316

; <label>:316:                                    ; preds = %315, %272
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %249

; <label>:320:                                    ; preds = %271
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %768

; <label>:330:                                    ; preds = %321, %768
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %768

; <label>:341:                                    ; preds = %330
  br label %242

; <label>:342:                                    ; preds = %242
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %774

; <label>:351:                                    ; preds = %342, %774
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  store i32 %353, i32* %10, align 4
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  store i32 %355, i32* %11, align 4
  %356 = load i32, i32* %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %12, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %13, align 4
  %366 = load i32, i32* %10, align 4
  %367 = load i32, i32* %11, align 4
  %368 = icmp sgt i32 %366, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %774

; <label>:377:                                    ; preds = %351
  br i1 %368, label %378, label %380

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %10, align 4
  store i32 %379, i32* %11, align 4
  br label %380

; <label>:380:                                    ; preds = %378, %377
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %807

; <label>:389:                                    ; preds = %380, %807
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %13, align 4
  %392 = icmp sgt i32 %390, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %807

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %404

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %13, align 4
  store i32 %403, i32* %12, align 4
  br label %404

; <label>:404:                                    ; preds = %402, %401
  store i32 0, i32* %5, align 4
  br label %405

; <label>:405:                                    ; preds = %522, %404
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %523

; <label>:409:                                    ; preds = %405
  store i32 0, i32* %6, align 4
  br label %410

; <label>:410:                                    ; preds = %482, %409
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %2, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %483

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %2, align 4
  %416 = sub nsw i32 %415, 1
  %417 = load i32, i32* %5, align 4
  %418 = sub nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %421, %425
  br i1 %426, label %427, label %443

; <label>:427:                                    ; preds = %414
  %428 = load i32, i32* %8, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %8, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sub nsw i32 %430, 1
  %432 = load i32, i32* %2, align 4
  %433 = sub nsw i32 %432, 1
  %434 = load i32, i32* %5, align 4
  %435 = sub nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %436
  store i32 %431, i32* %437, align 4
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %438, 1
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  br label %483

; <label>:443:                                    ; preds = %414
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %811

; <label>:452:                                    ; preds = %443, %811
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %811

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %812

; <label>:471:                                    ; preds = %462, %812
  %472 = load i32, i32* %6, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %6, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %812

; <label>:482:                                    ; preds = %471
  br label %410

; <label>:483:                                    ; preds = %427, %410
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %819

; <label>:492:                                    ; preds = %483, %819
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %819

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %820

; <label>:511:                                    ; preds = %502, %820
  %512 = load i32, i32* %5, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %5, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %820

; <label>:522:                                    ; preds = %511
  br label %405

; <label>:523:                                    ; preds = %405
  store i32 0, i32* %5, align 4
  br label %524

; <label>:524:                                    ; preds = %651, %523
  %525 = load i32, i32* %5, align 4
  %526 = load i32, i32* %2, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %654

; <label>:528:                                    ; preds = %524
  store i32 0, i32* %6, align 4
  br label %529

; <label>:529:                                    ; preds = %631, %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %832

; <label>:538:                                    ; preds = %529, %832
  %539 = load i32, i32* %6, align 4
  %540 = load i32, i32* %2, align 4
  %541 = icmp slt i32 %539, %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %832

; <label>:550:                                    ; preds = %538
  br i1 %541, label %551, label %632

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %555, %559
  br i1 %560, label %561, label %592

; <label>:561:                                    ; preds = %551
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %836

; <label>:570:                                    ; preds = %561, %836
  %571 = load i32, i32* %9, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %9, align 4
  %573 = load i32, i32* %12, align 4
  %574 = sub nsw i32 %573, 1
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %576
  store i32 %574, i32* %577, align 4
  %578 = load i32, i32* %11, align 4
  %579 = add nsw i32 %578, 1
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %581
  store i32 %579, i32* %582, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %836

; <label>:591:                                    ; preds = %570
  br label %592

; <label>:592:                                    ; preds = %591, %551
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %867

; <label>:601:                                    ; preds = %592, %867
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %867

; <label>:610:                                    ; preds = %601
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %868

; <label>:620:                                    ; preds = %611, %868
  %621 = load i32, i32* %6, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %6, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %868

; <label>:631:                                    ; preds = %620
  br label %529

; <label>:632:                                    ; preds = %550
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %880

; <label>:641:                                    ; preds = %632, %880
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %880

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %5, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %5, align 4
  br label %524

; <label>:654:                                    ; preds = %524
  %655 = load i32, i32* %8, align 4
  %656 = mul nsw i32 %655, 200
  %657 = load i32, i32* %2, align 4
  %658 = load i32, i32* %8, align 4
  %659 = sub nsw i32 %657, %658
  %660 = load i32, i32* %9, align 4
  %661 = sub nsw i32 %659, %660
  %662 = mul nsw i32 %661, 200
  %663 = sub nsw i32 %656, %662
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  br label %14

; <label>:665:                                    ; preds = %57, %34
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %881

; <label>:674:                                    ; preds = %665, %881
  %675 = load i32, i32* %1, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %881

; <label>:684:                                    ; preds = %674
  ret i32 %675

; <label>:685:                                    ; preds = %23, %14
  %686 = load i32, i32* %2, align 4
  %687 = icmp ne i32 %686, 0
  br label %23

; <label>:688:                                    ; preds = %48, %39
  br label %48

; <label>:689:                                    ; preds = %68, %59
  %690 = load i32, i32* %5, align 4
  %691 = load i32, i32* %2, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = sub i32 %691, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %691
  %699 = add i32 %698, 1
  %700 = shl i32 %691, 1
  %701 = sub i32 %691, 1
  %702 = mul i32 %701, 1
  %703 = sub nsw i32 %691, 1
  %704 = icmp sle i32 %690, %703
  br label %68

; <label>:705:                                    ; preds = %114, %105
  %706 = load i32, i32* %5, align 4
  %707 = load i32, i32* %2, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 1
  %710 = sub i32 %707, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %707, 1
  %713 = mul i32 %712, 1
  %714 = sub nsw i32 %707, 1
  %715 = icmp sle i32 %706, %714
  br label %114

; <label>:716:                                    ; preds = %137, %128
  %717 = load i32, i32* %5, align 4
  store i32 %717, i32* %6, align 4
  br label %137

; <label>:718:                                    ; preds = %172, %163
  %719 = load i32, i32* %5, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  store i32 %722, i32* %7, align 4
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %728
  store i32 %726, i32* %729, align 4
  %730 = load i32, i32* %7, align 4
  %731 = load i32, i32* %6, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %732
  store i32 %730, i32* %733, align 4
  br label %172

; <label>:734:                                    ; preds = %210, %201
  br label %210

; <label>:735:                                    ; preds = %229, %220
  %736 = load i32, i32* %5, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = shl i32 %736, 1
  %740 = sub i32 %736, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %736
  %743 = add i32 %742, 1
  %744 = add nsw i32 %736, 1
  store i32 %744, i32* %5, align 4
  br label %229

; <label>:745:                                    ; preds = %258, %249
  %746 = load i32, i32* %6, align 4
  %747 = load i32, i32* %2, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = sub nsw i32 %747, 1
  %751 = icmp sle i32 %746, %750
  br label %258

; <label>:752:                                    ; preds = %291, %282
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  store i32 %756, i32* %7, align 4
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %762
  store i32 %760, i32* %763, align 4
  %764 = load i32, i32* %7, align 4
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %766
  store i32 %764, i32* %767, align 4
  br label %291

; <label>:768:                                    ; preds = %330, %321
  %769 = load i32, i32* %5, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %770, 1
  %772 = shl i32 %769, 1
  %773 = add nsw i32 %769, 1
  store i32 %773, i32* %5, align 4
  br label %330

; <label>:774:                                    ; preds = %351, %342
  %775 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %776 = load i32, i32* %775, align 16
  store i32 %776, i32* %10, align 4
  %777 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %778 = load i32, i32* %777, align 16
  store i32 %778, i32* %11, align 4
  %779 = load i32, i32* %2, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %780, 1
  %782 = sub i32 0, %779
  %783 = add i32 %782, 1
  %784 = shl i32 %779, 1
  %785 = sub i32 0, %779
  %786 = add i32 %785, 1
  %787 = sub nsw i32 %779, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  store i32 %790, i32* %12, align 4
  %791 = load i32, i32* %2, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %791, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 %791, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 0, %791
  %799 = add i32 %798, 1
  %800 = sub nsw i32 %791, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  store i32 %803, i32* %13, align 4
  %804 = load i32, i32* %10, align 4
  %805 = load i32, i32* %11, align 4
  %806 = icmp sgt i32 %804, %805
  br label %351

; <label>:807:                                    ; preds = %389, %380
  %808 = load i32, i32* %12, align 4
  %809 = load i32, i32* %13, align 4
  %810 = icmp sgt i32 %808, %809
  br label %389

; <label>:811:                                    ; preds = %452, %443
  br label %452

; <label>:812:                                    ; preds = %471, %462
  %813 = load i32, i32* %6, align 4
  %814 = shl i32 %813, 1
  %815 = shl i32 %813, 1
  %816 = shl i32 %813, 1
  %817 = shl i32 %813, 1
  %818 = add nsw i32 %813, 1
  store i32 %818, i32* %6, align 4
  br label %471

; <label>:819:                                    ; preds = %492, %483
  br label %492

; <label>:820:                                    ; preds = %511, %502
  %821 = load i32, i32* %5, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = sub i32 0, %821
  %827 = add i32 %826, 1
  %828 = shl i32 %821, 1
  %829 = sub i32 0, %821
  %830 = add i32 %829, 1
  %831 = add nsw i32 %821, 1
  store i32 %831, i32* %5, align 4
  br label %511

; <label>:832:                                    ; preds = %538, %529
  %833 = load i32, i32* %6, align 4
  %834 = load i32, i32* %2, align 4
  %835 = icmp slt i32 %833, %834
  br label %538

; <label>:836:                                    ; preds = %570, %561
  %837 = load i32, i32* %9, align 4
  %838 = sub i32 %837, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %837, 1
  %841 = mul i32 %840, 1
  %842 = shl i32 %837, 1
  %843 = add nsw i32 %837, 1
  store i32 %843, i32* %9, align 4
  %844 = load i32, i32* %12, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 1
  %847 = sub i32 %844, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 0, %844
  %850 = add i32 %849, 1
  %851 = sub i32 %844, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %844, 1
  %854 = sub i32 0, %844
  %855 = add i32 %854, 1
  %856 = shl i32 %844, 1
  %857 = sub nsw i32 %844, 1
  %858 = load i32, i32* %5, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %859
  store i32 %857, i32* %860, align 4
  %861 = load i32, i32* %11, align 4
  %862 = shl i32 %861, 1
  %863 = add nsw i32 %861, 1
  %864 = load i32, i32* %6, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %865
  store i32 %863, i32* %866, align 4
  br label %570

; <label>:867:                                    ; preds = %601, %592
  br label %601

; <label>:868:                                    ; preds = %620, %611
  %869 = load i32, i32* %6, align 4
  %870 = shl i32 %869, 1
  %871 = sub i32 0, %869
  %872 = add i32 %871, 1
  %873 = sub i32 0, %869
  %874 = add i32 %873, 1
  %875 = sub i32 %869, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 %869, 1
  %878 = mul i32 %877, 1
  %879 = add nsw i32 %869, 1
  store i32 %879, i32* %6, align 4
  br label %620

; <label>:880:                                    ; preds = %641, %632
  br label %641

; <label>:881:                                    ; preds = %674, %665
  %882 = load i32, i32* %1, align 4
  br label %674
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
