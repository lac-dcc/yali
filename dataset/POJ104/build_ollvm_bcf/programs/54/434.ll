; ModuleID = 'source-C-CXX/54/434.c'
source_filename = "source-C-CXX/54/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i8 97, i8* %3, align 1
  store i64 0, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %13, i64* %5)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i64, i64* %11, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %11, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 65, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 32
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  br label %42

; <label>:42:                                     ; preds = %35, %29, %23
  %43 = load i64, i64* %11, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %11, align 8
  br label %17

; <label>:45:                                     ; preds = %17
  store i64 0, i64* %11, align 8
  br label %46

; <label>:46:                                     ; preds = %185, %45
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %188

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %359

; <label>:59:                                     ; preds = %50, %359
  %60 = load i64, i64* %4, align 8
  %61 = icmp sle i64 %60, 10
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %359

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %78

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %7, align 8
  br label %149

; <label>:78:                                     ; preds = %70
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 48, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %84
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %7, align 8
  br label %148

; <label>:97:                                     ; preds = %84, %78
  store i64 9, i64* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %128, %97
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %100, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %362

; <label>:115:                                    ; preds = %106, %362
  %116 = load i64, i64* %7, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %7, align 8
  store i64 %116, i64* %7, align 8
  %118 = load i8, i8* %3, align 1
  %119 = add i8 %118, 1
  store i8 %119, i8* %3, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %362

; <label>:128:                                    ; preds = %115
  br label %98

; <label>:129:                                    ; preds = %98
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %378

; <label>:138:                                    ; preds = %129, %378
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %378

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %90
  br label %149

; <label>:149:                                    ; preds = %148, %71
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %379

; <label>:158:                                    ; preds = %149, %379
  store i64 1, i64* %12, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %379

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %178, %167
  %169 = load i64, i64* %12, align 8
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %11, align 8
  %172 = sub nsw i64 %170, %171
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %168
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %4, align 8
  %177 = mul nsw i64 %175, %176
  store i64 %177, i64* %7, align 8
  br label %178

; <label>:178:                                    ; preds = %174
  %179 = load i64, i64* %12, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %12, align 8
  br label %168

; <label>:181:                                    ; preds = %168
  %182 = load i64, i64* %8, align 8
  %183 = load i64, i64* %7, align 8
  %184 = add nsw i64 %182, %183
  store i64 %184, i64* %8, align 8
  store i8 97, i8* %3, align 1
  br label %185

; <label>:185:                                    ; preds = %181
  %186 = load i64, i64* %11, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %11, align 8
  br label %46

; <label>:188:                                    ; preds = %46
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %380

; <label>:197:                                    ; preds = %188, %380
  store i64 0, i64* %11, align 8
  store i8 65, i8* %3, align 1
  %198 = load i64, i64* %8, align 8
  %199 = icmp eq i64 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %380

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %229

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %383

; <label>:218:                                    ; preds = %209, %383
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %383

; <label>:228:                                    ; preds = %218
  br label %358

; <label>:229:                                    ; preds = %208
  br label %230

; <label>:230:                                    ; preds = %303, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %385

; <label>:239:                                    ; preds = %230, %385
  %240 = load i64, i64* %8, align 8
  %241 = icmp sgt i64 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %385

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %306

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %8, align 8
  %253 = load i64, i64* %5, align 8
  %254 = sdiv i64 %252, %253
  store i64 %254, i64* %9, align 8
  %255 = load i64, i64* %8, align 8
  %256 = load i64, i64* %5, align 8
  %257 = srem i64 %255, %256
  store i64 %257, i64* %10, align 8
  %258 = load i64, i64* %9, align 8
  store i64 %258, i64* %8, align 8
  %259 = load i64, i64* %10, align 8
  %260 = icmp sle i64 0, %259
  br i1 %260, label %261, label %288

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %388

; <label>:270:                                    ; preds = %261, %388
  %271 = load i64, i64* %10, align 8
  %272 = icmp sle i64 %271, 9
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %388

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %288

; <label>:282:                                    ; preds = %281
  %283 = load i64, i64* %10, align 8
  %284 = add nsw i64 %283, 48
  %285 = trunc i64 %284 to i8
  %286 = load i64, i64* %11, align 8
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %286
  store i8 %285, i8* %287, align 1
  br label %303

; <label>:288:                                    ; preds = %281, %251
  store i64 10, i64* %12, align 8
  br label %289

; <label>:289:                                    ; preds = %299, %288
  %290 = load i64, i64* %12, align 8
  %291 = load i64, i64* %10, align 8
  %292 = icmp sle i64 %290, %291
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %289
  %294 = load i8, i8* %3, align 1
  %295 = load i64, i64* %11, align 8
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %295
  store i8 %294, i8* %296, align 1
  %297 = load i8, i8* %3, align 1
  %298 = add i8 %297, 1
  store i8 %298, i8* %3, align 1
  br label %299

; <label>:299:                                    ; preds = %293
  %300 = load i64, i64* %12, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %12, align 8
  br label %289

; <label>:302:                                    ; preds = %289
  br label %303

; <label>:303:                                    ; preds = %302, %282
  %304 = load i64, i64* %11, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %11, align 8
  store i8 65, i8* %3, align 1
  br label %230

; <label>:306:                                    ; preds = %250
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %391

; <label>:315:                                    ; preds = %306, %391
  %316 = load i64, i64* %11, align 8
  %317 = add nsw i64 %316, -1
  store i64 %317, i64* %11, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %391

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %336, %326
  %328 = load i64, i64* %11, align 8
  %329 = icmp sge i64 %328, 0
  br i1 %329, label %330, label %339

; <label>:330:                                    ; preds = %327
  %331 = load i64, i64* %11, align 8
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %330
  %337 = load i64, i64* %11, align 8
  %338 = add nsw i64 %337, -1
  store i64 %338, i64* %11, align 8
  br label %327

; <label>:339:                                    ; preds = %327
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %403

; <label>:348:                                    ; preds = %339, %403
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %403

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %228
  ret void

; <label>:359:                                    ; preds = %59, %50
  %360 = load i64, i64* %4, align 8
  %361 = icmp sle i64 %360, 10
  br label %59

; <label>:362:                                    ; preds = %115, %106
  %363 = load i64, i64* %7, align 8
  %364 = sub i64 %363, 1
  %365 = mul i64 %364, 1
  %366 = sub i64 %363, 1
  %367 = mul i64 %366, 1
  %368 = shl i64 %363, 1
  %369 = shl i64 %363, 1
  %370 = sub i64 %363, 1
  %371 = mul i64 %370, 1
  %372 = add nsw i64 %363, 1
  store i64 %372, i64* %7, align 8
  store i64 %363, i64* %7, align 8
  %373 = load i8, i8* %3, align 1
  %374 = sub i8 0, %373
  %375 = add i8 %374, 1
  %376 = shl i8 %373, 1
  %377 = add i8 %373, 1
  store i8 %377, i8* %3, align 1
  br label %115

; <label>:378:                                    ; preds = %138, %129
  br label %138

; <label>:379:                                    ; preds = %158, %149
  store i64 1, i64* %12, align 8
  br label %158

; <label>:380:                                    ; preds = %197, %188
  store i64 0, i64* %11, align 8
  store i8 65, i8* %3, align 1
  %381 = load i64, i64* %8, align 8
  %382 = icmp eq i64 %381, 0
  br label %197

; <label>:383:                                    ; preds = %218, %209
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:385:                                    ; preds = %239, %230
  %386 = load i64, i64* %8, align 8
  %387 = icmp sgt i64 %386, 0
  br label %239

; <label>:388:                                    ; preds = %270, %261
  %389 = load i64, i64* %10, align 8
  %390 = icmp sle i64 %389, 9
  br label %270

; <label>:391:                                    ; preds = %315, %306
  %392 = load i64, i64* %11, align 8
  %393 = shl i64 %392, -1
  %394 = shl i64 %392, -1
  %395 = sub i64 0, %392
  %396 = add i64 %395, -1
  %397 = sub i64 %392, -1
  %398 = mul i64 %397, -1
  %399 = shl i64 %392, -1
  %400 = sub i64 0, %392
  %401 = add i64 %400, -1
  %402 = add nsw i64 %392, -1
  store i64 %402, i64* %11, align 8
  br label %315

; <label>:403:                                    ; preds = %348, %339
  br label %348
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
