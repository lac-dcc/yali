; ModuleID = 'source-C-CXX/99/1987.c'
source_filename = "source-C-CXX/99/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [50 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i8 65, i8* %5, align 1
  br label %12

; <label>:12:                                     ; preds = %100, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %350

; <label>:21:                                     ; preds = %12, %350
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %350

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %103

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %72, %34
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %354

; <label>:61:                                     ; preds = %52, %354
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %354

; <label>:72:                                     ; preds = %61
  br label %35

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %73
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  br label %81

; <label>:81:                                     ; preds = %76, %73
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %362

; <label>:90:                                     ; preds = %81, %362
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %362

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8, i8* %5, align 1
  %102 = add i8 %101, 1
  store i8 %102, i8* %5, align 1
  br label %12

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %363

; <label>:112:                                    ; preds = %103, %363
  store i8 97, i8* %5, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %363

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %264, %121
  %123 = load i8, i8* %5, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 122
  br i1 %125, label %126, label %267

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %127

; <label>:127:                                    ; preds = %200, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %364

; <label>:136:                                    ; preds = %127, %364
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %364

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %201

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, i8* %5, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %149
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
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
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
  br label %179

; <label>:179:                                    ; preds = %178, %149
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %387

; <label>:189:                                    ; preds = %180, %387
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %1, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %387

; <label>:200:                                    ; preds = %189
  br label %127

; <label>:201:                                    ; preds = %148
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %392

; <label>:210:                                    ; preds = %201, %392
  %211 = load i32, i32* %3, align 4
  %212 = icmp ne i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %392

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %245

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %395

; <label>:231:                                    ; preds = %222, %395
  %232 = load i8, i8* %5, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %3, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %395

; <label>:244:                                    ; preds = %231
  br label %245

; <label>:245:                                    ; preds = %244, %221
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %400

; <label>:254:                                    ; preds = %245, %400
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %400

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i8, i8* %5, align 1
  %266 = add i8 %265, 1
  store i8 %266, i8* %5, align 1
  br label %122

; <label>:267:                                    ; preds = %122
  store i8 0, i8* %5, align 1
  br label %268

; <label>:268:                                    ; preds = %323, %267
  %269 = load i8, i8* %5, align 1
  %270 = sext i8 %269 to i32
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %326

; <label>:273:                                    ; preds = %268
  %274 = load i8, i8* %5, align 1
  %275 = sext i8 %274 to i64
  %276 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp sge i32 %278, 65
  br i1 %279, label %280, label %287

; <label>:280:                                    ; preds = %273
  %281 = load i8, i8* %5, align 1
  %282 = sext i8 %281 to i64
  %283 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sle i32 %285, 90
  br i1 %286, label %301, label %287

; <label>:287:                                    ; preds = %280, %273
  %288 = load i8, i8* %5, align 1
  %289 = sext i8 %288 to i64
  %290 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sge i32 %292, 97
  br i1 %293, label %294, label %304

; <label>:294:                                    ; preds = %287
  %295 = load i8, i8* %5, align 1
  %296 = sext i8 %295 to i64
  %297 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp sle i32 %299, 122
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %294, %280
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %294, %287
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %401

; <label>:313:                                    ; preds = %304, %401
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %401

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i8, i8* %5, align 1
  %325 = add i8 %324, 1
  store i8 %325, i8* %5, align 1
  br label %268

; <label>:326:                                    ; preds = %268
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %402

; <label>:335:                                    ; preds = %326, %402
  %336 = load i32, i32* %4, align 4
  %337 = icmp ne i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %402

; <label>:346:                                    ; preds = %335
  br i1 %337, label %349, label %347

; <label>:347:                                    ; preds = %346
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %347, %346
  ret void

; <label>:350:                                    ; preds = %21, %12
  %351 = load i8, i8* %5, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp sle i32 %352, 90
  br label %21

; <label>:354:                                    ; preds = %61, %52
  %355 = load i32, i32* %1, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = shl i32 %355, 1
  %361 = add nsw i32 %355, 1
  store i32 %361, i32* %1, align 4
  br label %61

; <label>:362:                                    ; preds = %90, %81
  br label %90

; <label>:363:                                    ; preds = %112, %103
  store i8 97, i8* %5, align 1
  br label %112

; <label>:364:                                    ; preds = %136, %127
  %365 = load i32, i32* %1, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  br label %136

; <label>:368:                                    ; preds = %167, %158
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %369, 1
  %377 = shl i32 %369, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %369, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %369
  %383 = add i32 %382, 1
  %384 = sub i32 0, %369
  %385 = add i32 %384, 1
  %386 = add nsw i32 %369, 1
  store i32 %386, i32* %3, align 4
  br label %167

; <label>:387:                                    ; preds = %189, %180
  %388 = load i32, i32* %1, align 4
  %389 = shl i32 %388, 1
  %390 = shl i32 %388, 1
  %391 = add nsw i32 %388, 1
  store i32 %391, i32* %1, align 4
  br label %189

; <label>:392:                                    ; preds = %210, %201
  %393 = load i32, i32* %3, align 4
  %394 = icmp ne i32 %393, 0
  br label %210

; <label>:395:                                    ; preds = %231, %222
  %396 = load i8, i8* %5, align 1
  %397 = sext i8 %396 to i32
  %398 = load i32, i32* %3, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %397, i32 %398)
  br label %231

; <label>:400:                                    ; preds = %254, %245
  br label %254

; <label>:401:                                    ; preds = %313, %304
  br label %313

; <label>:402:                                    ; preds = %335, %326
  %403 = load i32, i32* %4, align 4
  %404 = icmp ne i32 %403, 0
  br label %335
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
