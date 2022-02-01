; ModuleID = 'source-C-CXX/31/1751.c'
source_filename = "source-C-CXX/31/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %279

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %277, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %278

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %12, align 4
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %157, %29
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %287

; <label>:48:                                     ; preds = %39, %287
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %287

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %160

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %68, %75
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %291

; <label>:86:                                     ; preds = %77, %291
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %93, %100
  %102 = add nsw i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %107
  store i8 %103, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %291

; <label>:117:                                    ; preds = %86
  br label %157

; <label>:118:                                    ; preds = %61
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, 58
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %126, %133
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %139
  store i8 %135, i8* %140, align 1
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 1
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %118, %117
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  br label %39

; <label>:160:                                    ; preds = %60
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %253, %160
  %166 = load i32, i32* %13, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %254

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %351

; <label>:177:                                    ; preds = %168, %351
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 48
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %351

; <label>:192:                                    ; preds = %177
  br i1 %183, label %193, label %213

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, 10
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %196, align 1
  %201 = load i32, i32* %10, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 1
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %211
  store i8 %208, i8* %212, align 1
  br label %214

; <label>:213:                                    ; preds = %192
  br label %254

; <label>:214:                                    ; preds = %193
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %358

; <label>:223:                                    ; preds = %214, %358
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %358

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %359

; <label>:242:                                    ; preds = %233, %359
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %13, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %359

; <label>:253:                                    ; preds = %242
  br label %165

; <label>:254:                                    ; preds = %213, %165
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %255)
  br label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %367

; <label>:266:                                    ; preds = %257, %367
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %367

; <label>:277:                                    ; preds = %266
  br label %26

; <label>:278:                                    ; preds = %26
  ret void

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca [100 x i8], align 16
  %285 = alloca [100 x i8], align 16
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %281)
  br label %9

; <label>:287:                                    ; preds = %48, %39
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %12, align 4
  %290 = icmp sle i32 %288, %289
  br label %48

; <label>:291:                                    ; preds = %86, %77
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %10, align 4
  %294 = shl i32 %292, %293
  %295 = sub i32 0, %292
  %296 = add i32 %295, %293
  %297 = sub i32 %292, %293
  %298 = mul i32 %297, %293
  %299 = sub i32 %292, %293
  %300 = mul i32 %299, %293
  %301 = shl i32 %292, %293
  %302 = sub i32 %292, %293
  %303 = mul i32 %302, %293
  %304 = sub nsw i32 %292, %293
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %10, align 4
  %311 = sub i32 %309, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 0, %309
  %314 = add i32 %313, %310
  %315 = sub i32 0, %309
  %316 = add i32 %315, %310
  %317 = sub i32 0, %309
  %318 = add i32 %317, %310
  %319 = shl i32 %309, %310
  %320 = shl i32 %309, %310
  %321 = sub i32 %309, %310
  %322 = mul i32 %321, %310
  %323 = sub nsw i32 %309, %310
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub i32 0, %308
  %329 = add i32 %328, %327
  %330 = sub i32 0, %308
  %331 = add i32 %330, %327
  %332 = sub nsw i32 %308, %327
  %333 = shl i32 %332, 48
  %334 = shl i32 %332, 48
  %335 = sub i32 0, %332
  %336 = add i32 %335, 48
  %337 = add nsw i32 %332, 48
  %338 = trunc i32 %337 to i8
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %10, align 4
  %341 = sub i32 %339, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 %339, %340
  %344 = mul i32 %343, %340
  %345 = sub i32 %339, %340
  %346 = mul i32 %345, %340
  %347 = shl i32 %339, %340
  %348 = sub nsw i32 %339, %340
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %349
  store i8 %338, i8* %350, align 1
  br label %86

; <label>:351:                                    ; preds = %177, %168
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp slt i32 %356, 48
  br label %177

; <label>:358:                                    ; preds = %223, %214
  br label %223

; <label>:359:                                    ; preds = %242, %233
  %360 = load i32, i32* %13, align 4
  %361 = sub i32 %360, -1
  %362 = mul i32 %361, -1
  %363 = shl i32 %360, -1
  %364 = sub i32 %360, -1
  %365 = mul i32 %364, -1
  %366 = add nsw i32 %360, -1
  store i32 %366, i32* %13, align 4
  br label %242

; <label>:367:                                    ; preds = %266, %257
  %368 = load i32, i32* %11, align 4
  %369 = shl i32 %368, -1
  %370 = sub i32 0, %368
  %371 = add i32 %370, -1
  %372 = sub i32 %368, -1
  %373 = mul i32 %372, -1
  %374 = sub i32 %368, -1
  %375 = mul i32 %374, -1
  %376 = sub i32 0, %368
  %377 = add i32 %376, -1
  %378 = sub i32 0, %368
  %379 = add i32 %378, -1
  %380 = shl i32 %368, -1
  %381 = add nsw i32 %368, -1
  store i32 %381, i32* %11, align 4
  br label %266
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
