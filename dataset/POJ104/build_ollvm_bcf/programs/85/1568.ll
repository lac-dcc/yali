; ModuleID = 'source-C-CXX/85/1568.c'
source_filename = "source-C-CXX/85/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [60 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %291

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %271, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %300

; <label>:36:                                     ; preds = %27, %300
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %300

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %272

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %304

; <label>:58:                                     ; preds = %49, %304
  store i32 0, i32* %16, align 4
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %304

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %308

; <label>:82:                                     ; preds = %73, %308
  store i32 0, i32* %14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %308

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %101, %91
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %99)
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %92

; <label>:104:                                    ; preds = %92
  store i32 1, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %135, %104
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %14, align 4
  %116 = mul nsw i32 3, %115
  %117 = add nsw i32 %114, %116
  %118 = icmp slt i32 %117, 60
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = mul nsw i32 3, %124
  %126 = add nsw i32 %123, %125
  %127 = icmp sgt i32 %126, 60
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 3, %129
  %131 = sub nsw i32 60, %130
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %16, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %119, %109
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %105

; <label>:138:                                    ; preds = %105
  store i32 1, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %211, %138
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %212

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %309

; <label>:152:                                    ; preds = %143, %309
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 3, %159
  %161 = add nsw i32 %157, %160
  %162 = icmp slt i32 %161, 60
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %309

; <label>:171:                                    ; preds = %152
  br i1 %162, label %172, label %190

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %14, align 4
  %179 = mul nsw i32 3, %178
  %180 = add nsw i32 %177, %179
  %181 = icmp sgt i32 %180, 60
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %14, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %16, align 4
  br label %190

; <label>:190:                                    ; preds = %182, %172, %171
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %355

; <label>:200:                                    ; preds = %191, %355
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %355

; <label>:211:                                    ; preds = %200
  br label %139

; <label>:212:                                    ; preds = %139
  %213 = load i32, i32* %12, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = mul nsw i32 3, %218
  %220 = add nsw i32 %217, %219
  %221 = icmp sle i32 %220, 60
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %12, align 4
  %224 = mul nsw i32 3, %223
  %225 = sub nsw i32 60, %224
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %16, align 4
  br label %228

; <label>:228:                                    ; preds = %222, %212
  %229 = load i32, i32* %12, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sub nsw i32 %234, 1
  %236 = mul nsw i32 3, %235
  %237 = add nsw i32 %233, %236
  %238 = icmp eq i32 %237, 60
  br i1 %238, label %239, label %247

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %12, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %16, align 4
  br label %247

; <label>:247:                                    ; preds = %239, %228
  %248 = load i32, i32* %16, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %247, %71
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %366

; <label>:260:                                    ; preds = %251, %366
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %366

; <label>:271:                                    ; preds = %260
  br label %27

; <label>:272:                                    ; preds = %48
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %374

; <label>:281:                                    ; preds = %272, %374
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %374

; <label>:290:                                    ; preds = %281
  ret i32 0

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca [60 x i32], align 16
  %298 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %293)
  store i32 0, i32* %295, align 4
  br label %9

; <label>:300:                                    ; preds = %36, %27
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %301, %302
  br label %36

; <label>:304:                                    ; preds = %58, %49
  store i32 0, i32* %16, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %306 = load i32, i32* %12, align 4
  %307 = icmp eq i32 %306, 0
  br label %58

; <label>:308:                                    ; preds = %82, %73
  store i32 0, i32* %14, align 4
  br label %82

; <label>:309:                                    ; preds = %152, %143
  %310 = load i32, i32* %14, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 0, %315
  %318 = add i32 %317, 1
  %319 = sub i32 0, %315
  %320 = add i32 %319, 1
  %321 = sub i32 0, %315
  %322 = add i32 %321, 1
  %323 = shl i32 %315, 1
  %324 = sub i32 0, %315
  %325 = add i32 %324, 1
  %326 = sub i32 0, %315
  %327 = add i32 %326, 1
  %328 = sub nsw i32 %315, 1
  %329 = sub i32 0, 3
  %330 = add i32 %329, %328
  %331 = sub i32 3, %328
  %332 = mul i32 %331, %328
  %333 = shl i32 3, %328
  %334 = shl i32 3, %328
  %335 = sub i32 0, 3
  %336 = add i32 %335, %328
  %337 = sub i32 0, 3
  %338 = add i32 %337, %328
  %339 = mul nsw i32 3, %328
  %340 = sub i32 %314, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 0, %314
  %343 = add i32 %342, %339
  %344 = shl i32 %314, %339
  %345 = sub i32 %314, %339
  %346 = mul i32 %345, %339
  %347 = shl i32 %314, %339
  %348 = sub i32 %314, %339
  %349 = mul i32 %348, %339
  %350 = sub i32 0, %314
  %351 = add i32 %350, %339
  %352 = shl i32 %314, %339
  %353 = add nsw i32 %314, %339
  %354 = icmp slt i32 %353, 60
  br label %152

; <label>:355:                                    ; preds = %200, %191
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = sub i32 %356, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %356, 1
  store i32 %365, i32* %14, align 4
  br label %200

; <label>:366:                                    ; preds = %260, %251
  %367 = load i32, i32* %13, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 0, %367
  %370 = add i32 %369, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = add nsw i32 %367, 1
  store i32 %373, i32* %13, align 4
  br label %260

; <label>:374:                                    ; preds = %281, %272
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
