; ModuleID = 'source-C-CXX/85/1166.c'
source_filename = "source-C-CXX/85/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %12
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp sle i32 %19, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %284

; <label>:46:                                     ; preds = %37, %284
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %284

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %8

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %285

; <label>:68:                                     ; preds = %59, %285
  store i32 0, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %285

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %262, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %286

; <label>:87:                                     ; preds = %78, %286
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %286

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %265

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  store i32 60, i32* %103, align 4
  store i32 1, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %253, %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %290

; <label>:113:                                    ; preds = %104, %290
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp sle i32 %114, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %290

; <label>:129:                                    ; preds = %113
  br i1 %120, label %130, label %256

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 3, %138
  %140 = add nsw i32 %137, %139
  %141 = icmp sle i32 %140, 60
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, 3
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %252

; <label>:151:                                    ; preds = %130
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %298

; <label>:160:                                    ; preds = %151, %298
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 3, %168
  %170 = add nsw i32 %167, %169
  %171 = sub nsw i32 %170, 3
  %172 = icmp slt i32 %171, 60
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %298

; <label>:181:                                    ; preds = %160
  br i1 %172, label %182, label %211

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %348

; <label>:191:                                    ; preds = %182, %348
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %348

; <label>:210:                                    ; preds = %191
  br label %256

; <label>:211:                                    ; preds = %181
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = mul nsw i32 3, %219
  %221 = add nsw i32 %218, %220
  %222 = sub nsw i32 %221, 3
  %223 = icmp sge i32 %222, 60
  br i1 %223, label %224, label %250

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 60
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = mul nsw i32 3, %242
  %244 = add nsw i32 %241, %243
  %245 = sub nsw i32 %244, 3
  %246 = sub nsw i32 %233, %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  br label %256

; <label>:250:                                    ; preds = %211
  br label %251

; <label>:251:                                    ; preds = %250
  br label %252

; <label>:252:                                    ; preds = %251, %142
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %104

; <label>:256:                                    ; preds = %224, %210, %129
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %78

; <label>:265:                                    ; preds = %99
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %359

; <label>:274:                                    ; preds = %265, %359
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %359

; <label>:283:                                    ; preds = %274
  ret i32 0

; <label>:284:                                    ; preds = %46, %37
  br label %46

; <label>:285:                                    ; preds = %68, %59
  store i32 0, i32* %3, align 4
  br label %68

; <label>:286:                                    ; preds = %87, %78
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br label %87

; <label>:290:                                    ; preds = %113, %104
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %293
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 0
  %296 = load i32, i32* %295, align 16
  %297 = icmp sle i32 %291, %296
  br label %113

; <label>:298:                                    ; preds = %160, %151
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 3, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 0, 3
  %310 = add i32 %309, %306
  %311 = sub i32 0, 3
  %312 = add i32 %311, %306
  %313 = shl i32 3, %306
  %314 = sub i32 0, 3
  %315 = add i32 %314, %306
  %316 = sub i32 3, %306
  %317 = mul i32 %316, %306
  %318 = sub i32 0, 3
  %319 = add i32 %318, %306
  %320 = mul nsw i32 3, %306
  %321 = sub i32 0, %305
  %322 = add i32 %321, %320
  %323 = shl i32 %305, %320
  %324 = sub i32 %305, %320
  %325 = mul i32 %324, %320
  %326 = sub i32 %305, %320
  %327 = mul i32 %326, %320
  %328 = sub i32 %305, %320
  %329 = mul i32 %328, %320
  %330 = shl i32 %305, %320
  %331 = sub i32 0, %305
  %332 = add i32 %331, %320
  %333 = sub i32 0, %305
  %334 = add i32 %333, %320
  %335 = add nsw i32 %305, %320
  %336 = shl i32 %335, 3
  %337 = sub i32 0, %335
  %338 = add i32 %337, 3
  %339 = shl i32 %335, 3
  %340 = sub i32 0, %335
  %341 = add i32 %340, 3
  %342 = shl i32 %335, 3
  %343 = shl i32 %335, 3
  %344 = sub i32 0, %335
  %345 = add i32 %344, 3
  %346 = sub nsw i32 %335, 3
  %347 = icmp slt i32 %346, 60
  br label %160

; <label>:348:                                    ; preds = %191, %182
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  br label %191

; <label>:359:                                    ; preds = %274, %265
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
