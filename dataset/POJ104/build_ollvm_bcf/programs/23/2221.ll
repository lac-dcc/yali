; ModuleID = 'source-C-CXX/23/2221.c'
source_filename = "source-C-CXX/23/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %248, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %524

; <label>:21:                                     ; preds = %12, %524
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %524

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %249

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %529

; <label>:51:                                     ; preds = %42, %529
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %529

; <label>:66:                                     ; preds = %51
  br i1 %57, label %81, label %67

; <label>:67:                                     ; preds = %66, %35
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  br i1 %73, label %74, label %227

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  br i1 %80, label %81, label %227

; <label>:81:                                     ; preds = %74, %66
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %536

; <label>:90:                                     ; preds = %81, %536
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %536

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %207, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %208

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 97
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 122
  br i1 %119, label %134, label %120

; <label>:120:                                    ; preds = %113, %106
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 65
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 90
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %127, %113
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp ne i32 %135, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %134
  br label %187

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  store i32 %152, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %140
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %2, align 4
  br label %208

; <label>:155:                                    ; preds = %127, %120
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  store i32 %165, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %155
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %538

; <label>:175:                                    ; preds = %166, %538
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %538

; <label>:186:                                    ; preds = %175
  br label %208

; <label>:187:                                    ; preds = %139
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %546

; <label>:196:                                    ; preds = %187, %546
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %546

; <label>:207:                                    ; preds = %196
  br label %101

; <label>:208:                                    ; preds = %186, %153, %101
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %557

; <label>:217:                                    ; preds = %208, %557
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %557

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %74, %67
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %558

; <label>:237:                                    ; preds = %228, %558
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %558

; <label>:248:                                    ; preds = %237
  br label %12

; <label>:249:                                    ; preds = %34
  %250 = load i32, i32* %5, align 4
  store i32 %250, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %299, %249
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %567

; <label>:260:                                    ; preds = %251, %567
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sle i32 %261, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %567

; <label>:273:                                    ; preds = %260
  br i1 %264, label %274, label %302

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %581

; <label>:283:                                    ; preds = %274, %581
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %581

; <label>:298:                                    ; preds = %283
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %2, align 4
  br label %251

; <label>:302:                                    ; preds = %273
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %304

; <label>:304:                                    ; preds = %486, %302
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 %305, %307
  br i1 %308, label %309, label %487

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sge i32 %314, 97
  br i1 %315, label %316, label %323

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sle i32 %321, 122
  br i1 %322, label %355, label %323

; <label>:323:                                    ; preds = %316, %309
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp sge i32 %328, 65
  br i1 %329, label %330, label %465

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %588

; <label>:339:                                    ; preds = %330, %588
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp sle i32 %344, 90
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %588

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %465

; <label>:355:                                    ; preds = %354, %316
  %356 = load i32, i32* %2, align 4
  store i32 %356, i32* %3, align 4
  br label %357

; <label>:357:                                    ; preds = %461, %355
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp sle i32 %358, %360
  br i1 %361, label %362, label %464

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp sge i32 %367, 97
  br i1 %368, label %369, label %376

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp sle i32 %374, 122
  br i1 %375, label %390, label %376

; <label>:376:                                    ; preds = %369, %362
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp sge i32 %381, 65
  br i1 %382, label %383, label %447

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp sle i32 %388, 90
  br i1 %389, label %390, label %447

; <label>:390:                                    ; preds = %383, %369
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %6, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp ne i32 %391, %393
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %390
  br label %461

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sub nsw i32 %397, %398
  %400 = add nsw i32 %399, 1
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sub nsw i32 %401, %402
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %427

; <label>:405:                                    ; preds = %396
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %595

; <label>:414:                                    ; preds = %405, %595
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %4, align 4
  %417 = load i32, i32* %2, align 4
  store i32 %417, i32* %5, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %595

; <label>:426:                                    ; preds = %414
  br label %427

; <label>:427:                                    ; preds = %426, %396
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %608

; <label>:436:                                    ; preds = %427, %608
  %437 = load i32, i32* %3, align 4
  store i32 %437, i32* %2, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %608

; <label>:446:                                    ; preds = %436
  br label %464

; <label>:447:                                    ; preds = %383, %376
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sub nsw i32 %448, %449
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %5, align 4
  %453 = sub nsw i32 %451, %452
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %455, label %458

; <label>:455:                                    ; preds = %447
  %456 = load i32, i32* %3, align 4
  store i32 %456, i32* %4, align 4
  %457 = load i32, i32* %2, align 4
  store i32 %457, i32* %5, align 4
  br label %458

; <label>:458:                                    ; preds = %455, %447
  %459 = load i32, i32* %3, align 4
  %460 = sub nsw i32 %459, 1
  store i32 %460, i32* %2, align 4
  br label %464

; <label>:461:                                    ; preds = %395
  %462 = load i32, i32* %3, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %3, align 4
  br label %357

; <label>:464:                                    ; preds = %458, %446, %357
  br label %465

; <label>:465:                                    ; preds = %464, %354, %323
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %610

; <label>:475:                                    ; preds = %466, %610
  %476 = load i32, i32* %2, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %2, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %610

; <label>:486:                                    ; preds = %475
  br label %304

; <label>:487:                                    ; preds = %304
  %488 = load i32, i32* %5, align 4
  store i32 %488, i32* %2, align 4
  br label %489

; <label>:489:                                    ; preds = %501, %487
  %490 = load i32, i32* %2, align 4
  %491 = load i32, i32* %4, align 4
  %492 = sub nsw i32 %491, 1
  %493 = icmp sle i32 %490, %492
  br i1 %493, label %494, label %504

; <label>:494:                                    ; preds = %489
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %499)
  br label %501

; <label>:501:                                    ; preds = %494
  %502 = load i32, i32* %2, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %2, align 4
  br label %489

; <label>:504:                                    ; preds = %489
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %624

; <label>:513:                                    ; preds = %504, %624
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %624

; <label>:523:                                    ; preds = %513
  ret void

; <label>:524:                                    ; preds = %21, %12
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %6, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp sle i32 %525, %527
  br label %21

; <label>:529:                                    ; preds = %51, %42
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp sle i32 %534, 122
  br label %51

; <label>:536:                                    ; preds = %90, %81
  %537 = load i32, i32* %2, align 4
  store i32 %537, i32* %3, align 4
  br label %90

; <label>:538:                                    ; preds = %175, %166
  %539 = load i32, i32* %3, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = sub nsw i32 %539, 1
  store i32 %545, i32* %2, align 4
  br label %175

; <label>:546:                                    ; preds = %196, %187
  %547 = load i32, i32* %3, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %547, 1
  store i32 %556, i32* %3, align 4
  br label %196

; <label>:557:                                    ; preds = %217, %208
  br label %217

; <label>:558:                                    ; preds = %237, %228
  %559 = load i32, i32* %2, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = sub i32 %559, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %559, 1
  store i32 %566, i32* %2, align 4
  br label %237

; <label>:567:                                    ; preds = %260, %251
  %568 = load i32, i32* %2, align 4
  %569 = load i32, i32* %4, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = sub i32 0, %569
  %576 = add i32 %575, 1
  %577 = sub i32 %569, 1
  %578 = mul i32 %577, 1
  %579 = sub nsw i32 %569, 1
  %580 = icmp sle i32 %568, %579
  br label %260

; <label>:581:                                    ; preds = %283, %274
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %586)
  br label %283

; <label>:588:                                    ; preds = %339, %330
  %589 = load i32, i32* %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp sle i32 %593, 90
  br label %339

; <label>:595:                                    ; preds = %414, %405
  %596 = load i32, i32* %3, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %596, 1
  %600 = sub i32 %596, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %596
  %603 = add i32 %602, 1
  %604 = sub i32 %596, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %596, 1
  store i32 %606, i32* %4, align 4
  %607 = load i32, i32* %2, align 4
  store i32 %607, i32* %5, align 4
  br label %414

; <label>:608:                                    ; preds = %436, %427
  %609 = load i32, i32* %3, align 4
  store i32 %609, i32* %2, align 4
  br label %436

; <label>:610:                                    ; preds = %475, %466
  %611 = load i32, i32* %2, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = sub i32 0, %611
  %615 = add i32 %614, 1
  %616 = shl i32 %611, 1
  %617 = sub i32 %611, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %611
  %620 = add i32 %619, 1
  %621 = sub i32 %611, 1
  %622 = mul i32 %621, 1
  %623 = add nsw i32 %611, 1
  store i32 %623, i32* %2, align 4
  br label %475

; <label>:624:                                    ; preds = %513, %504
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %513
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
