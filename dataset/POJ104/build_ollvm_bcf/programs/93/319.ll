; ModuleID = 'source-C-CXX/93/319.c'
source_filename = "source-C-CXX/93/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %283

; <label>:32:                                     ; preds = %23, %283
  store i32 1, i32* %5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %283

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %125, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %126

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %101, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %284

; <label>:62:                                     ; preds = %53, %284
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %66, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %284

; <label>:81:                                     ; preds = %62
  br i1 %72, label %82, label %100

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %82, %81
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %47

; <label>:104:                                    ; preds = %47
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %310

; <label>:114:                                    ; preds = %105, %310
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %310

; <label>:125:                                    ; preds = %114
  br label %42

; <label>:126:                                    ; preds = %42
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %320

; <label>:135:                                    ; preds = %126, %320
  store i32 0, i32* %8, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %320

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %200, %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %203

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %321

; <label>:158:                                    ; preds = %149, %321
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %162, 2
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %321

; <label>:174:                                    ; preds = %158
  br i1 %165, label %175, label %199

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %337

; <label>:184:                                    ; preds = %175, %337
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %337

; <label>:198:                                    ; preds = %184
  br label %199

; <label>:199:                                    ; preds = %198, %174
  br label %203
                                                  ; No predecessors!
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  br label %145

; <label>:203:                                    ; preds = %199, %145
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %279, %203
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %343

; <label>:215:                                    ; preds = %206, %343
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %343

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %282

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %347

; <label>:237:                                    ; preds = %228, %347
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = srem i32 %241, 2
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %347

; <label>:253:                                    ; preds = %237
  br i1 %244, label %254, label %260

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %254, %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %359

; <label>:269:                                    ; preds = %260, %359
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %359

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  br label %206

; <label>:282:                                    ; preds = %227
  ret i32 0

; <label>:283:                                    ; preds = %32, %23
  store i32 1, i32* %5, align 4
  br label %32

; <label>:284:                                    ; preds = %62, %53
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 %289, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %289, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %289
  %296 = add i32 %295, 1
  %297 = shl i32 %289, 1
  %298 = sub i32 0, %289
  %299 = add i32 %298, 1
  %300 = shl i32 %289, 1
  %301 = sub i32 0, %289
  %302 = add i32 %301, 1
  %303 = sub i32 %289, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %289, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %288, %308
  br label %62

; <label>:310:                                    ; preds = %114, %105
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = shl i32 %311, 1
  %319 = add nsw i32 %311, 1
  store i32 %319, i32* %5, align 4
  br label %114

; <label>:320:                                    ; preds = %135, %126
  store i32 0, i32* %8, align 4
  br label %135

; <label>:321:                                    ; preds = %158, %149
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 2
  %328 = shl i32 %325, 2
  %329 = shl i32 %325, 2
  %330 = sub i32 0, %325
  %331 = add i32 %330, 2
  %332 = sub i32 %325, 2
  %333 = mul i32 %332, 2
  %334 = srem i32 %325, 2
  store i32 %334, i32* %7, align 4
  %335 = load i32, i32* %7, align 4
  %336 = icmp eq i32 %335, 1
  br label %158

; <label>:337:                                    ; preds = %184, %175
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  br label %184

; <label>:343:                                    ; preds = %215, %206
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %3, align 4
  %346 = icmp slt i32 %344, %345
  br label %215

; <label>:347:                                    ; preds = %237, %228
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 2
  %354 = sub i32 %351, 2
  %355 = mul i32 %354, 2
  %356 = srem i32 %351, 2
  store i32 %356, i32* %7, align 4
  %357 = load i32, i32* %7, align 4
  %358 = icmp eq i32 %357, 1
  br label %237

; <label>:359:                                    ; preds = %269, %260
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
