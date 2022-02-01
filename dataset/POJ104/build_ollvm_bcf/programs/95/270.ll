; ModuleID = 'source-C-CXX/95/270.c'
source_filename = "source-C-CXX/95/270.c"
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %275

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %50

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sdiv i32 %43, 13
  %45 = add nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 0
  store i8 %46, i8* %47, align 16
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %16, align 4
  store i32 %49, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %38, %37
  %51 = load i32, i32* %15, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %16, align 4
  %65 = sdiv i32 %64, 13
  %66 = add nsw i32 %65, 48
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 0
  store i8 %67, i8* %68, align 16
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %16, align 4
  %71 = srem i32 %70, 13
  store i32 %71, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %53, %50
  %73 = load i32, i32* %15, align 4
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %251

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %13, align 4
  %77 = mul nsw i32 %76, 10
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* %16, align 4
  %83 = load i32, i32* %16, align 4
  %84 = icmp sge i32 %83, 13
  br i1 %84, label %85, label %155

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %299

; <label>:94:                                     ; preds = %85, %299
  store i32 1, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %299

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %149, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %150

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %13, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %111, %116
  %118 = sub nsw i32 %117, 48
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %16, align 4
  %120 = srem i32 %119, 13
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sdiv i32 %121, 13
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %300

; <label>:138:                                    ; preds = %129, %300
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %300

; <label>:149:                                    ; preds = %138
  br label %104

; <label>:150:                                    ; preds = %104
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  br label %250

; <label>:155:                                    ; preds = %75
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %304

; <label>:164:                                    ; preds = %155, %304
  %165 = load i32, i32* %13, align 4
  %166 = mul nsw i32 %165, 10
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %166, %169
  %171 = sub nsw i32 %170, 48
  store i32 %171, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %304

; <label>:180:                                    ; preds = %164
  br label %181

; <label>:181:                                    ; preds = %226, %180
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %227

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %13, align 4
  %188 = mul nsw i32 %187, 10
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %188, %193
  %195 = sub nsw i32 %194, 48
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* %16, align 4
  %197 = srem i32 %196, 13
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sdiv i32 %198, 13
  %200 = add nsw i32 %199, 48
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %14, align 4
  %203 = sub nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %204
  store i8 %201, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %331

; <label>:215:                                    ; preds = %206, %331
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %331

; <label>:226:                                    ; preds = %215
  br label %181

; <label>:227:                                    ; preds = %181
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %342

; <label>:236:                                    ; preds = %227, %342
  %237 = load i32, i32* %15, align 4
  %238 = sub nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %342

; <label>:249:                                    ; preds = %236
  br label %250

; <label>:250:                                    ; preds = %249, %150
  br label %251

; <label>:251:                                    ; preds = %250, %72
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %356

; <label>:260:                                    ; preds = %251, %356
  %261 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %262 = call i32 @puts(i8* %261)
  %263 = load i32, i32* %13, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %356

; <label>:274:                                    ; preds = %260
  ret i32 %265

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca [110 x i8], align 16
  %278 = alloca [110 x i8], align 16
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  %284 = getelementptr inbounds [110 x i8], [110 x i8]* %277, i32 0, i32 0
  %285 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %284)
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %277, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #3
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %281, align 4
  %289 = getelementptr inbounds [110 x i8], [110 x i8]* %277, i64 0, i64 0
  %290 = load i8, i8* %289, align 16
  %291 = sext i8 %290 to i32
  %292 = sub i32 %291, 48
  %293 = mul i32 %292, 48
  %294 = sub i32 %291, 48
  %295 = mul i32 %294, 48
  %296 = sub nsw i32 %291, 48
  store i32 %296, i32* %279, align 4
  %297 = load i32, i32* %281, align 4
  %298 = icmp eq i32 %297, 1
  br label %9

; <label>:299:                                    ; preds = %94, %85
  store i32 1, i32* %14, align 4
  br label %94

; <label>:300:                                    ; preds = %138, %129
  %301 = load i32, i32* %14, align 4
  %302 = shl i32 %301, 1
  %303 = add nsw i32 %301, 1
  store i32 %303, i32* %14, align 4
  br label %138

; <label>:304:                                    ; preds = %164, %155
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 10
  %308 = sub i32 %305, 10
  %309 = mul i32 %308, 10
  %310 = sub i32 0, %305
  %311 = add i32 %310, 10
  %312 = shl i32 %305, 10
  %313 = shl i32 %305, 10
  %314 = mul nsw i32 %305, 10
  %315 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 1
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = shl i32 %314, %317
  %319 = add nsw i32 %314, %317
  %320 = sub i32 0, %319
  %321 = add i32 %320, 48
  %322 = sub i32 %319, 48
  %323 = mul i32 %322, 48
  %324 = sub i32 0, %319
  %325 = add i32 %324, 48
  %326 = shl i32 %319, 48
  %327 = shl i32 %319, 48
  %328 = shl i32 %319, 48
  %329 = shl i32 %319, 48
  %330 = sub nsw i32 %319, 48
  store i32 %330, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %164

; <label>:331:                                    ; preds = %215, %206
  %332 = load i32, i32* %14, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 0, %332
  %335 = add i32 %334, 1
  %336 = sub i32 0, %332
  %337 = add i32 %336, 1
  %338 = sub i32 0, %332
  %339 = add i32 %338, 1
  %340 = shl i32 %332, 1
  %341 = add nsw i32 %332, 1
  store i32 %341, i32* %14, align 4
  br label %215

; <label>:342:                                    ; preds = %236, %227
  %343 = load i32, i32* %15, align 4
  %344 = shl i32 %343, 2
  %345 = shl i32 %343, 2
  %346 = sub i32 %343, 2
  %347 = mul i32 %346, 2
  %348 = shl i32 %343, 2
  %349 = sub i32 0, %343
  %350 = add i32 %349, 2
  %351 = shl i32 %343, 2
  %352 = shl i32 %343, 2
  %353 = sub nsw i32 %343, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %354
  store i8 0, i8* %355, align 1
  br label %236

; <label>:356:                                    ; preds = %260, %251
  %357 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %358 = call i32 @puts(i8* %357)
  %359 = load i32, i32* %13, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  %361 = load i32, i32* %10, align 4
  br label %260
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
