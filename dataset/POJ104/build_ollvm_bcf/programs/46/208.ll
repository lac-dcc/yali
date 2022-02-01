; ModuleID = 'source-C-CXX/46/208.c'
source_filename = "source-C-CXX/46/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %329

; <label>:20:                                     ; preds = %11, %329
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %329

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %334

; <label>:43:                                     ; preds = %34, %334
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %334

; <label>:54:                                     ; preds = %43
  br label %7

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %343

; <label>:64:                                     ; preds = %55, %343
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %343

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %184

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %355

; <label>:86:                                     ; preds = %77, %355
  store i32 0, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %355

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %143, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 2
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %144

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %356

; <label>:132:                                    ; preds = %123, %356
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %356

; <label>:143:                                    ; preds = %132
  br label %96

; <label>:144:                                    ; preds = %96
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %368

; <label>:153:                                    ; preds = %144, %368
  store i32 0, i32* %3, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %368

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %174, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %163

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %310

; <label>:184:                                    ; preds = %76
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %251, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sdiv i32 %188, 2
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %252

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %369

; <label>:200:                                    ; preds = %191, %369
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %369

; <label>:230:                                    ; preds = %200
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %431

; <label>:240:                                    ; preds = %231, %431
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %431

; <label>:251:                                    ; preds = %240
  br label %185

; <label>:252:                                    ; preds = %185
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %447

; <label>:261:                                    ; preds = %252, %447
  store i32 0, i32* %3, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %447

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %300, %270
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %303

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %448

; <label>:285:                                    ; preds = %276, %448
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %448

; <label>:299:                                    ; preds = %285
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  br label %271

; <label>:303:                                    ; preds = %271
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %303, %177
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %454

; <label>:319:                                    ; preds = %310, %454
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %454

; <label>:328:                                    ; preds = %319
  ret i32 0

; <label>:329:                                    ; preds = %20, %11
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %331
  %333 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %332)
  br label %20

; <label>:334:                                    ; preds = %43, %34
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 %335, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %335, 1
  store i32 %342, i32* %3, align 4
  br label %43

; <label>:343:                                    ; preds = %64, %55
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 2
  %347 = sub i32 0, %344
  %348 = add i32 %347, 2
  %349 = sub i32 %344, 2
  %350 = mul i32 %349, 2
  %351 = sub i32 0, %344
  %352 = add i32 %351, 2
  %353 = srem i32 %344, 2
  %354 = icmp eq i32 %353, 0
  br label %64

; <label>:355:                                    ; preds = %86, %77
  store i32 0, i32* %3, align 4
  br label %86

; <label>:356:                                    ; preds = %132, %123
  %357 = load i32, i32* %3, align 4
  %358 = shl i32 %357, 1
  %359 = shl i32 %357, 1
  %360 = shl i32 %357, 1
  %361 = shl i32 %357, 1
  %362 = shl i32 %357, 1
  %363 = sub i32 %357, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %357, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %357, 1
  store i32 %367, i32* %3, align 4
  br label %132

; <label>:368:                                    ; preds = %153, %144
  store i32 0, i32* %3, align 4
  br label %153

; <label>:369:                                    ; preds = %200, %191
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %4, align 4
  %374 = load i32, i32* %2, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %374, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %374, 1
  %381 = mul i32 %380, 1
  %382 = sub nsw i32 %374, 1
  %383 = load i32, i32* %3, align 4
  %384 = shl i32 %382, %383
  %385 = sub i32 0, %382
  %386 = add i32 %385, %383
  %387 = sub nsw i32 %382, %383
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = sub i32 %395, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %395
  %404 = add i32 %403, 1
  %405 = sub i32 %395, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %395
  %408 = add i32 %407, 1
  %409 = shl i32 %395, 1
  %410 = sub nsw i32 %395, 1
  %411 = load i32, i32* %3, align 4
  %412 = sub i32 0, %410
  %413 = add i32 %412, %411
  %414 = sub i32 0, %410
  %415 = add i32 %414, %411
  %416 = sub i32 0, %410
  %417 = add i32 %416, %411
  %418 = sub i32 0, %410
  %419 = add i32 %418, %411
  %420 = sub i32 %410, %411
  %421 = mul i32 %420, %411
  %422 = sub i32 0, %410
  %423 = add i32 %422, %411
  %424 = sub i32 %410, %411
  %425 = mul i32 %424, %411
  %426 = sub i32 0, %410
  %427 = add i32 %426, %411
  %428 = sub nsw i32 %410, %411
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %429
  store i32 %394, i32* %430, align 4
  br label %200

; <label>:431:                                    ; preds = %240, %231
  %432 = load i32, i32* %3, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, %432
  %435 = add i32 %434, 1
  %436 = shl i32 %432, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %432
  %440 = add i32 %439, 1
  %441 = sub i32 0, %432
  %442 = add i32 %441, 1
  %443 = sub i32 0, %432
  %444 = add i32 %443, 1
  %445 = shl i32 %432, 1
  %446 = add nsw i32 %432, 1
  store i32 %446, i32* %3, align 4
  br label %240

; <label>:447:                                    ; preds = %261, %252
  store i32 0, i32* %3, align 4
  br label %261

; <label>:448:                                    ; preds = %285, %276
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  br label %285

; <label>:454:                                    ; preds = %319, %310
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
