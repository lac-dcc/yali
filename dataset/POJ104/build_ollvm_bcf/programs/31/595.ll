; ModuleID = 'source-C-CXX/31/595.c'
source_filename = "source-C-CXX/31/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %354, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %356

; <label>:20:                                     ; preds = %11, %356
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %356

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %355

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %34, i8* %35)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %249, %33
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %252

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %360

; <label>:56:                                     ; preds = %47, %360
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %63, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %360

; <label>:80:                                     ; preds = %56
  br i1 %71, label %81, label %122

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %380

; <label>:90:                                     ; preds = %81, %380
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %97, %104
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  store i8 %107, i8* %112, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %380

; <label>:121:                                    ; preds = %90
  br label %248

; <label>:122:                                    ; preds = %80
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %129, %136
  %138 = add nsw i32 %137, 58
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %143
  store i8 %139, i8* %144, align 1
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 48
  br i1 %153, label %154, label %181

; <label>:154:                                    ; preds = %122
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %439

; <label>:163:                                    ; preds = %154, %439
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = add i8 %170, -1
  store i8 %171, i8* %169, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %439

; <label>:180:                                    ; preds = %163
  br label %229

; <label>:181:                                    ; preds = %122
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %211, %181
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %456

; <label>:192:                                    ; preds = %183, %456
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 48
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %456

; <label>:210:                                    ; preds = %192
  br i1 %201, label %211, label %220

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %216
  store i8 57, i8* %217, align 1
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  br label %183

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %9, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = add i8 %227, -1
  store i8 %228, i8* %226, align 1
  br label %229

; <label>:229:                                    ; preds = %220, %180
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %486

; <label>:238:                                    ; preds = %229, %486
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %486

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %121
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  br label %43

; <label>:252:                                    ; preds = %43
  br label %253

; <label>:253:                                    ; preds = %298, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %487

; <label>:262:                                    ; preds = %253, %487
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 48
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %487

; <label>:277:                                    ; preds = %262
  br i1 %268, label %278, label %299

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %494

; <label>:287:                                    ; preds = %278, %494
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %494

; <label>:298:                                    ; preds = %287
  br label %253

; <label>:299:                                    ; preds = %277
  br label %300

; <label>:300:                                    ; preds = %329, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %504

; <label>:309:                                    ; preds = %300, %504
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %504

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %332

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %8, align 4
  br label %300

; <label>:332:                                    ; preds = %321
  store i32 0, i32* %8, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %508

; <label>:343:                                    ; preds = %334, %508
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %508

; <label>:354:                                    ; preds = %343
  br label %11

; <label>:355:                                    ; preds = %32
  ret void

; <label>:356:                                    ; preds = %20, %11
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp sle i32 %357, %358
  br label %20

; <label>:360:                                    ; preds = %56, %47
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %7, align 4
  %363 = shl i32 %361, %362
  %364 = sub i32 0, %361
  %365 = add i32 %364, %362
  %366 = sub nsw i32 %361, %362
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %7, align 4
  %373 = shl i32 %371, %372
  %374 = sub nsw i32 %371, %372
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp sle i32 %370, %378
  br label %56

; <label>:380:                                    ; preds = %90, %81
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %7, align 4
  %383 = shl i32 %381, %382
  %384 = sub i32 %381, %382
  %385 = mul i32 %384, %382
  %386 = shl i32 %381, %382
  %387 = shl i32 %381, %382
  %388 = sub i32 %381, %382
  %389 = mul i32 %388, %382
  %390 = shl i32 %381, %382
  %391 = sub nsw i32 %381, %382
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %7, align 4
  %398 = sub nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = sub i32 %395, %402
  %404 = mul i32 %403, %402
  %405 = sub i32 0, %395
  %406 = add i32 %405, %402
  %407 = sub i32 %395, %402
  %408 = mul i32 %407, %402
  %409 = sub i32 %395, %402
  %410 = mul i32 %409, %402
  %411 = sub nsw i32 %395, %402
  %412 = shl i32 %411, 48
  %413 = shl i32 %411, 48
  %414 = sub i32 %411, 48
  %415 = mul i32 %414, 48
  %416 = shl i32 %411, 48
  %417 = sub i32 0, %411
  %418 = add i32 %417, 48
  %419 = shl i32 %411, 48
  %420 = shl i32 %411, 48
  %421 = sub i32 %411, 48
  %422 = mul i32 %421, 48
  %423 = add nsw i32 %411, 48
  %424 = trunc i32 %423 to i8
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %7, align 4
  %427 = shl i32 %425, %426
  %428 = sub i32 0, %425
  %429 = add i32 %428, %426
  %430 = sub i32 0, %425
  %431 = add i32 %430, %426
  %432 = sub i32 %425, %426
  %433 = mul i32 %432, %426
  %434 = sub i32 %425, %426
  %435 = mul i32 %434, %426
  %436 = sub nsw i32 %425, %426
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %437
  store i8 %424, i8* %438, align 1
  br label %90

; <label>:439:                                    ; preds = %163, %154
  %440 = load i32, i32* %4, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 0, %440
  %443 = add i32 %442, 1
  %444 = sub i32 %440, 1
  %445 = mul i32 %444, 1
  %446 = sub nsw i32 %440, 1
  %447 = load i32, i32* %7, align 4
  %448 = shl i32 %446, %447
  %449 = sub nsw i32 %446, %447
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = shl i8 %452, -1
  %454 = shl i8 %452, -1
  %455 = add i8 %452, -1
  store i8 %455, i8* %451, align 1
  br label %163

; <label>:456:                                    ; preds = %192, %183
  %457 = load i32, i32* %4, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 0, %457
  %460 = add i32 %459, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = sub i32 %457, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %457, 1
  %468 = sub i32 %457, 1
  %469 = mul i32 %468, 1
  %470 = sub nsw i32 %457, 1
  %471 = load i32, i32* %9, align 4
  %472 = shl i32 %470, %471
  %473 = sub i32 0, %470
  %474 = add i32 %473, %471
  %475 = sub i32 0, %470
  %476 = add i32 %475, %471
  %477 = shl i32 %470, %471
  %478 = sub i32 0, %470
  %479 = add i32 %478, %471
  %480 = sub nsw i32 %470, %471
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 48
  br label %192

; <label>:486:                                    ; preds = %238, %229
  br label %238

; <label>:487:                                    ; preds = %262, %253
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 48
  br label %262

; <label>:494:                                    ; preds = %287, %278
  %495 = load i32, i32* %8, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 0, %495
  %498 = add i32 %497, 1
  %499 = sub i32 %495, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %495, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %495, 1
  store i32 %503, i32* %8, align 4
  br label %287

; <label>:504:                                    ; preds = %309, %300
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* %4, align 4
  %507 = icmp slt i32 %505, %506
  br label %309

; <label>:508:                                    ; preds = %343, %334
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 0, %509
  %514 = add i32 %513, 1
  %515 = sub i32 %509, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %509
  %518 = add i32 %517, 1
  %519 = sub i32 0, %509
  %520 = add i32 %519, 1
  %521 = add nsw i32 %509, 1
  store i32 %521, i32* %6, align 4
  br label %343
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
