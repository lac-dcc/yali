; ModuleID = 'source-C-CXX/103/152.c'
source_filename = "source-C-CXX/103/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 %12, i32* %13, align 4
  store i32 10, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %62, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %343

; <label>:26:                                     ; preds = %17, %343
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 2
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %343

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %57

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %46
  br label %57

; <label>:57:                                     ; preds = %56, %40
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %1, align 4
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %3, align 4
  br label %14

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 %66, i32* %67, align 4
  store i32 10, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %116, %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 2
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %349

; <label>:85:                                     ; preds = %76, %349
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %349

; <label>:99:                                     ; preds = %85
  br label %111

; <label>:100:                                    ; preds = %71
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %100
  br label %111

; <label>:111:                                    ; preds = %110, %99
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4
  br label %68

; <label>:119:                                    ; preds = %68
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %159, %119
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 12
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %357

; <label>:132:                                    ; preds = %123, %357
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %357

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %157

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %158

; <label>:157:                                    ; preds = %146
  br label %159

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %157
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %120

; <label>:162:                                    ; preds = %120
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %363

; <label>:171:                                    ; preds = %162, %363
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %363

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %238, %180
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 12
  br i1 %183, label %184, label %241

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %364

; <label>:193:                                    ; preds = %184, %364
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %364

; <label>:207:                                    ; preds = %193
  br i1 %198, label %208, label %218

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %219

; <label>:218:                                    ; preds = %207
  br label %238

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %370

; <label>:228:                                    ; preds = %219, %370
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %370

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %218
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %181

; <label>:241:                                    ; preds = %181
  store i32 0, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %339, %241
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %243, 11
  br i1 %244, label %245, label %340

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %317

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 %259, %261
  br i1 %262, label %263, label %292

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 0, %267
  br i1 %268, label %269, label %292

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %371

; <label>:278:                                    ; preds = %269, %371
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %371

; <label>:291:                                    ; preds = %278
  br label %316

; <label>:292:                                    ; preds = %263, %255
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %376

; <label>:301:                                    ; preds = %292, %376
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %376

; <label>:315:                                    ; preds = %301
  br label %316

; <label>:316:                                    ; preds = %315, %291
  br label %318

; <label>:317:                                    ; preds = %245
  br label %340

; <label>:318:                                    ; preds = %316
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %385

; <label>:328:                                    ; preds = %319, %385
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %385

; <label>:339:                                    ; preds = %328
  br label %242

; <label>:340:                                    ; preds = %317, %242
  %341 = load i32, i32* %6, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  ret void

; <label>:343:                                    ; preds = %26, %17
  %344 = load i32, i32* %1, align 4
  %345 = shl i32 %344, 2
  %346 = srem i32 %344, 2
  store i32 %346, i32* %5, align 4
  %347 = load i32, i32* %5, align 4
  %348 = icmp eq i32 %347, 0
  br label %26

; <label>:349:                                    ; preds = %85, %76
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 %350, 2
  %352 = mul i32 %351, 2
  %353 = sdiv i32 %350, 2
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  br label %85

; <label>:357:                                    ; preds = %132, %123
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp ne i32 %361, 0
  br label %132

; <label>:363:                                    ; preds = %171, %162
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %171

; <label>:364:                                    ; preds = %193, %184
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %368, 0
  br label %193

; <label>:370:                                    ; preds = %228, %219
  br label %228

; <label>:371:                                    ; preds = %278, %269
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %6, align 4
  br label %278

; <label>:376:                                    ; preds = %301, %292
  %377 = load i32, i32* %3, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 0, %377
  %380 = add i32 %379, 1
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %6, align 4
  br label %301

; <label>:385:                                    ; preds = %328, %319
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = add nsw i32 %386, 1
  store i32 %390, i32* %3, align 4
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
