; ModuleID = 'source-C-CXX/57/1295.c'
source_filename = "source-C-CXX/57/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [90 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %592, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %618

; <label>:22:                                     ; preds = %13, %618
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
  br i1 %33, label %34, label %618

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %595

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %622

; <label>:44:                                     ; preds = %35, %622
  %45 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  %47 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %622

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %296

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %629

; <label>:69:                                     ; preds = %60, %629
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %629

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %251, %78
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %80, 90
  br i1 %81, label %82, label %254

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %630

; <label>:91:                                     ; preds = %82, %630
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %630

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %114

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br i1 %113, label %185, label %114

; <label>:114:                                    ; preds = %107, %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %637

; <label>:123:                                    ; preds = %114, %637
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 97
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %637

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %146

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  br i1 %145, label %185, label %146

; <label>:146:                                    ; preds = %139, %138
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 65
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 90
  br i1 %159, label %185, label %160

; <label>:160:                                    ; preds = %153, %146
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %644

; <label>:169:                                    ; preds = %160, %644
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 95
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %644

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %204

; <label>:185:                                    ; preds = %184, %153, %139, %107
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %651

; <label>:194:                                    ; preds = %185, %651
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %651

; <label>:203:                                    ; preds = %194
  br label %250

; <label>:204:                                    ; preds = %184
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %652

; <label>:220:                                    ; preds = %211, %652
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %652

; <label>:229:                                    ; preds = %220
  br label %254

; <label>:230:                                    ; preds = %204
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %653

; <label>:239:                                    ; preds = %230, %653
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %653

; <label>:249:                                    ; preds = %239
  br label %254

; <label>:250:                                    ; preds = %203
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  br label %79

; <label>:254:                                    ; preds = %249, %229, %79
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %655

; <label>:263:                                    ; preds = %254, %655
  %264 = load i32, i32* %5, align 4
  %265 = icmp eq i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %655

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %295

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %658

; <label>:284:                                    ; preds = %275, %658
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %658

; <label>:294:                                    ; preds = %284
  br label %295

; <label>:295:                                    ; preds = %294, %274
  br label %573

; <label>:296:                                    ; preds = %59
  %297 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %298 = load i8, i8* %297, align 16
  %299 = sext i8 %298 to i32
  %300 = icmp sge i32 %299, 97
  br i1 %300, label %301, label %306

; <label>:301:                                    ; preds = %296
  %302 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %303 = load i8, i8* %302, align 16
  %304 = sext i8 %303 to i32
  %305 = icmp sle i32 %304, 122
  br i1 %305, label %334, label %306

; <label>:306:                                    ; preds = %301, %296
  %307 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %308 = load i8, i8* %307, align 16
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 65
  br i1 %310, label %311, label %534

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %660

; <label>:320:                                    ; preds = %311, %660
  %321 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %322 = load i8, i8* %321, align 16
  %323 = sext i8 %322 to i32
  %324 = icmp sle i32 %323, 90
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %660

; <label>:333:                                    ; preds = %320
  br i1 %324, label %334, label %534

; <label>:334:                                    ; preds = %333, %301
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %665

; <label>:343:                                    ; preds = %334, %665
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %665

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %527, %352
  %354 = load i32, i32* %7, align 4
  %355 = icmp slt i32 %354, 90
  br i1 %355, label %356, label %528

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp sge i32 %361, 48
  br i1 %362, label %363, label %388

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %666

; <label>:372:                                    ; preds = %363, %666
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp sle i32 %377, 57
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %666

; <label>:387:                                    ; preds = %372
  br i1 %378, label %459, label %388

; <label>:388:                                    ; preds = %387, %356
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp sge i32 %393, 97
  br i1 %394, label %395, label %402

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp sle i32 %400, 122
  br i1 %401, label %459, label %402

; <label>:402:                                    ; preds = %395, %388
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %673

; <label>:411:                                    ; preds = %402, %673
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp sge i32 %416, 65
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %673

; <label>:426:                                    ; preds = %411
  br i1 %417, label %427, label %434

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp sle i32 %432, 90
  br i1 %433, label %459, label %434

; <label>:434:                                    ; preds = %427, %426
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %680

; <label>:443:                                    ; preds = %434, %680
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 95
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %680

; <label>:458:                                    ; preds = %443
  br i1 %449, label %459, label %460

; <label>:459:                                    ; preds = %458, %427, %395, %387
  br label %488

; <label>:460:                                    ; preds = %458
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %486

; <label>:467:                                    ; preds = %460
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %687

; <label>:476:                                    ; preds = %467, %687
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %687

; <label>:485:                                    ; preds = %476
  br label %528

; <label>:486:                                    ; preds = %460
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %528

; <label>:488:                                    ; preds = %459
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %688

; <label>:497:                                    ; preds = %488, %688
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %688

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %689

; <label>:516:                                    ; preds = %507, %689
  %517 = load i32, i32* %7, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %7, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %689

; <label>:527:                                    ; preds = %516
  br label %353

; <label>:528:                                    ; preds = %486, %485, %353
  %529 = load i32, i32* %5, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %533

; <label>:531:                                    ; preds = %528
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %533

; <label>:533:                                    ; preds = %531, %528
  br label %554

; <label>:534:                                    ; preds = %333, %306
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %698

; <label>:543:                                    ; preds = %534, %698
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %698

; <label>:553:                                    ; preds = %543
  br label %554

; <label>:554:                                    ; preds = %553, %533
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %700

; <label>:563:                                    ; preds = %554, %700
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %700

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572, %295
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %701

; <label>:582:                                    ; preds = %573, %701
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %701

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %6, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %6, align 4
  br label %13

; <label>:595:                                    ; preds = %34
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %702

; <label>:604:                                    ; preds = %595, %702
  %605 = call i32 @getchar()
  %606 = call i32 @getchar()
  %607 = call i32 @getchar()
  %608 = load i32, i32* %1, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %702

; <label>:617:                                    ; preds = %604
  ret i32 %608

; <label>:618:                                    ; preds = %22, %13
  %619 = load i32, i32* %6, align 4
  %620 = load i32, i32* %2, align 4
  %621 = icmp slt i32 %619, %620
  br label %22

; <label>:622:                                    ; preds = %44, %35
  %623 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %624 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %623)
  %625 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %626 = load i8, i8* %625, align 16
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 95
  br label %44

; <label>:629:                                    ; preds = %69, %60
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %69

; <label>:630:                                    ; preds = %91, %82
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp sge i32 %635, 48
  br label %91

; <label>:637:                                    ; preds = %123, %114
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp sge i32 %642, 97
  br label %123

; <label>:644:                                    ; preds = %169, %160
  %645 = load i32, i32* %7, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 95
  br label %169

; <label>:651:                                    ; preds = %194, %185
  br label %194

; <label>:652:                                    ; preds = %220, %211
  br label %220

; <label>:653:                                    ; preds = %239, %230
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %239

; <label>:655:                                    ; preds = %263, %254
  %656 = load i32, i32* %5, align 4
  %657 = icmp eq i32 %656, 0
  br label %263

; <label>:658:                                    ; preds = %284, %275
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %284

; <label>:660:                                    ; preds = %320, %311
  %661 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %662 = load i8, i8* %661, align 16
  %663 = sext i8 %662 to i32
  %664 = icmp sle i32 %663, 90
  br label %320

; <label>:665:                                    ; preds = %343, %334
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %343

; <label>:666:                                    ; preds = %372, %363
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp sle i32 %671, 57
  br label %372

; <label>:673:                                    ; preds = %411, %402
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp sge i32 %678, 65
  br label %411

; <label>:680:                                    ; preds = %443, %434
  %681 = load i32, i32* %7, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 95
  br label %443

; <label>:687:                                    ; preds = %476, %467
  br label %476

; <label>:688:                                    ; preds = %497, %488
  br label %497

; <label>:689:                                    ; preds = %516, %507
  %690 = load i32, i32* %7, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %690, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %690, 1
  store i32 %697, i32* %7, align 4
  br label %516

; <label>:698:                                    ; preds = %543, %534
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %543

; <label>:700:                                    ; preds = %563, %554
  br label %563

; <label>:701:                                    ; preds = %582, %573
  br label %582

; <label>:702:                                    ; preds = %604, %595
  %703 = call i32 @getchar()
  %704 = call i32 @getchar()
  %705 = call i32 @getchar()
  %706 = load i32, i32* %1, align 4
  br label %604
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
