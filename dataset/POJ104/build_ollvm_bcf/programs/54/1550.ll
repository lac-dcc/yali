; ModuleID = 'source-C-CXX/54/1550.c'
source_filename = "source-C-CXX/54/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %136, %0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  br label %137

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %380

; <label>:37:                                     ; preds = %28, %380
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %380

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %108

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %387

; <label>:62:                                     ; preds = %53, %387
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %387

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %108

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %394

; <label>:87:                                     ; preds = %78, %394
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 97
  %94 = add nsw i32 %93, 65
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %394

; <label>:107:                                    ; preds = %87
  br label %108

; <label>:108:                                    ; preds = %107, %77, %52
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %423

; <label>:125:                                    ; preds = %116, %423
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %423

; <label>:136:                                    ; preds = %125
  br label %17

; <label>:137:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %214, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %217

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 65
  br i1 %149, label %150, label %185

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 90
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %442

; <label>:166:                                    ; preds = %157, %442
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 55
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %442

; <label>:184:                                    ; preds = %166
  br label %213

; <label>:185:                                    ; preds = %150, %143
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %456

; <label>:194:                                    ; preds = %185, %456
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %456

; <label>:212:                                    ; preds = %194
  br label %213

; <label>:213:                                    ; preds = %212, %184
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %138

; <label>:217:                                    ; preds = %138
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %283, %217
  %221 = load i32, i32* %6, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %286

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %225, %226
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %247

; <label>:230:                                    ; preds = %223
  br label %231

; <label>:231:                                    ; preds = %243, %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %2, align 4
  %237 = mul nsw i32 %235, %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %9, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %231, label %246

; <label>:246:                                    ; preds = %243
  br label %247

; <label>:247:                                    ; preds = %246, %223
  %248 = load i32, i32* %9, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %276

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %476

; <label>:259:                                    ; preds = %250, %476
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %476

; <label>:275:                                    ; preds = %259
  br label %276

; <label>:276:                                    ; preds = %275, %247
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %277, %281
  store i32 %282, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %6, align 4
  br label %220

; <label>:286:                                    ; preds = %220
  %287 = load i32, i32* %8, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %358

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %484

; <label>:298:                                    ; preds = %289, %484
  store i32 0, i32* %10, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %484

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %338, %307
  %309 = load i32, i32* %8, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %341

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %3, align 4
  %314 = srem i32 %312, %313
  %315 = icmp sle i32 %314, 9
  br i1 %315, label %316, label %325

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %3, align 4
  %319 = srem i32 %317, %318
  %320 = add nsw i32 %319, 48
  %321 = trunc i32 %320 to i8
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %323
  store i8 %321, i8* %324, align 1
  br label %334

; <label>:325:                                    ; preds = %311
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %3, align 4
  %328 = srem i32 %326, %327
  %329 = add nsw i32 %328, 55
  %330 = trunc i32 %329 to i8
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %332
  store i8 %330, i8* %333, align 1
  br label %334

; <label>:334:                                    ; preds = %325, %316
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sdiv i32 %335, %336
  store i32 %337, i32* %8, align 4
  br label %338

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %10, align 4
  br label %308

; <label>:341:                                    ; preds = %308
  %342 = load i32, i32* %10, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, i32* %11, align 4
  br label %344

; <label>:344:                                    ; preds = %354, %341
  %345 = load i32, i32* %11, align 4
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %357

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %11, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %11, align 4
  br label %344

; <label>:357:                                    ; preds = %344
  br label %360

; <label>:358:                                    ; preds = %286
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %358, %357
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %485

; <label>:369:                                    ; preds = %360, %485
  %370 = load i32, i32* %1, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %485

; <label>:379:                                    ; preds = %369
  ret i32 %370

; <label>:380:                                    ; preds = %37, %28
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp sge i32 %385, 97
  br label %37

; <label>:387:                                    ; preds = %62, %53
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp sle i32 %392, 122
  br label %62

; <label>:394:                                    ; preds = %87, %78
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = shl i32 %399, 97
  %401 = shl i32 %399, 97
  %402 = sub i32 0, %399
  %403 = add i32 %402, 97
  %404 = shl i32 %399, 97
  %405 = sub nsw i32 %399, 97
  %406 = sub i32 %405, 65
  %407 = mul i32 %406, 65
  %408 = shl i32 %405, 65
  %409 = sub i32 0, %405
  %410 = add i32 %409, 65
  %411 = shl i32 %405, 65
  %412 = sub i32 0, %405
  %413 = add i32 %412, 65
  %414 = sub i32 0, %405
  %415 = add i32 %414, 65
  %416 = sub i32 %405, 65
  %417 = mul i32 %416, 65
  %418 = add nsw i32 %405, 65
  %419 = trunc i32 %418 to i8
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %421
  store i8 %419, i8* %422, align 1
  br label %87

; <label>:423:                                    ; preds = %125, %116
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %424, 1
  %431 = shl i32 %424, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %424
  %435 = add i32 %434, 1
  %436 = shl i32 %424, 1
  %437 = sub i32 %424, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %424, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %424, 1
  store i32 %441, i32* %4, align 4
  br label %125

; <label>:442:                                    ; preds = %166, %157
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = sub i32 %447, 55
  %449 = mul i32 %448, 55
  %450 = sub i32 %447, 55
  %451 = mul i32 %450, 55
  %452 = sub nsw i32 %447, 55
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %454
  store i32 %452, i32* %455, align 4
  br label %166

; <label>:456:                                    ; preds = %194, %185
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = sub i32 %461, 48
  %463 = mul i32 %462, 48
  %464 = sub i32 0, %461
  %465 = add i32 %464, 48
  %466 = sub i32 0, %461
  %467 = add i32 %466, 48
  %468 = shl i32 %461, 48
  %469 = sub i32 0, %461
  %470 = add i32 %469, 48
  %471 = shl i32 %461, 48
  %472 = sub nsw i32 %461, 48
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %474
  store i32 %472, i32* %475, align 4
  br label %194

; <label>:476:                                    ; preds = %259, %250
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %482
  store i32 %480, i32* %483, align 4
  br label %259

; <label>:484:                                    ; preds = %298, %289
  store i32 0, i32* %10, align 4
  br label %298

; <label>:485:                                    ; preds = %369, %360
  %486 = load i32, i32* %1, align 4
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
