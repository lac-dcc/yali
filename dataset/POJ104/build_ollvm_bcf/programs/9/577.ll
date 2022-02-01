; ModuleID = 'source-C-CXX/9/577.c'
source_filename = "source-C-CXX/9/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %0, %332
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [25 x i32], align 16
  %16 = alloca [25 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %332

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %74, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %341

; <label>:40:                                     ; preds = %31, %341
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %341

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %346

; <label>:63:                                     ; preds = %54, %346
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %346

; <label>:74:                                     ; preds = %63
  br label %27

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %353

; <label>:84:                                     ; preds = %75, %353
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 1, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %353

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %124, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %363

; <label>:107:                                    ; preds = %98, %363
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %363

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %127

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  br label %98

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %230, %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %367

; <label>:139:                                    ; preds = %130, %367
  %140 = load i32, i32* %12, align 4
  %141 = icmp sge i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %367

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %233

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %226, %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %370

; <label>:163:                                    ; preds = %154, %370
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp sge i32 %164, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %370

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %229

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %181, %185
  br i1 %186, label %187, label %225

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %192, %196
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %377

; <label>:207:                                    ; preds = %198, %377
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %377

; <label>:224:                                    ; preds = %207
  br label %225

; <label>:225:                                    ; preds = %224, %187, %177
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %13, align 4
  br label %154

; <label>:229:                                    ; preds = %176
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %12, align 4
  br label %130

; <label>:233:                                    ; preds = %150
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %397

; <label>:242:                                    ; preds = %233, %397
  %243 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  store i32 %244, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %397

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %327, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %400

; <label>:263:                                    ; preds = %254, %400
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %400

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %328

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %14, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %283, %276
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %404

; <label>:297:                                    ; preds = %288, %404
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %404

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %405

; <label>:316:                                    ; preds = %307, %405
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %405

; <label>:327:                                    ; preds = %316
  br label %254

; <label>:328:                                    ; preds = %275
  %329 = load i32, i32* %14, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* %10, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %9, %0
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca [25 x i32], align 16
  %339 = alloca [25 x i32], align 16
  store i32 0, i32* %333, align 4
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  store i32 0, i32* %335, align 4
  br label %9

; <label>:341:                                    ; preds = %40, %31
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %343
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  br label %40

; <label>:346:                                    ; preds = %63, %54
  %347 = load i32, i32* %12, align 4
  %348 = shl i32 %347, 1
  %349 = shl i32 %347, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %347, 1
  store i32 %352, i32* %12, align 4
  br label %63

; <label>:353:                                    ; preds = %84, %75
  %354 = load i32, i32* %11, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %354, 1
  %359 = mul i32 %358, 1
  %360 = sub nsw i32 %354, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %361
  store i32 1, i32* %362, align 4
  store i32 1, i32* %12, align 4
  br label %84

; <label>:363:                                    ; preds = %107, %98
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %11, align 4
  %366 = icmp slt i32 %364, %365
  br label %107

; <label>:367:                                    ; preds = %139, %130
  %368 = load i32, i32* %12, align 4
  %369 = icmp sge i32 %368, 0
  br label %139

; <label>:370:                                    ; preds = %163, %154
  %371 = load i32, i32* %13, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = add nsw i32 %372, 1
  %376 = icmp sge i32 %371, %375
  br label %163

; <label>:377:                                    ; preds = %207, %198
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %381, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %381, 1
  %390 = sub i32 0, %381
  %391 = add i32 %390, 1
  %392 = shl i32 %381, 1
  %393 = add nsw i32 %381, 1
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  br label %207

; <label>:397:                                    ; preds = %242, %233
  %398 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 0
  %399 = load i32, i32* %398, align 16
  store i32 %399, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %242

; <label>:400:                                    ; preds = %263, %254
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %11, align 4
  %403 = icmp slt i32 %401, %402
  br label %263

; <label>:404:                                    ; preds = %297, %288
  br label %297

; <label>:405:                                    ; preds = %316, %307
  %406 = load i32, i32* %12, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 0, %406
  %409 = add i32 %408, 1
  %410 = add nsw i32 %406, 1
  store i32 %410, i32* %12, align 4
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
