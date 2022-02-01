; ModuleID = 'source-C-CXX/48/1135.c'
source_filename = "source-C-CXX/48/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %19, align 4
  store i32 1, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %288

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %286, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %305

; <label>:44:                                     ; preds = %35, %305
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %19, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %305

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %287

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %16, align 4
  store i32 %59, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %239, %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %313

; <label>:69:                                     ; preds = %60, %313
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %19, align 4
  %72 = load i32, i32* %15, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %70, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %313

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %240

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %334

; <label>:94:                                     ; preds = %85, %334
  store i32 0, i32* %18, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %334

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %167, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %335

; <label>:113:                                    ; preds = %104, %335
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp sle i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %335

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %168

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %18, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %126
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %339

; <label>:156:                                    ; preds = %147, %339
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %339

; <label>:167:                                    ; preds = %156
  br label %104

; <label>:168:                                    ; preds = %125
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %356

; <label>:177:                                    ; preds = %168, %356
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %186 = call i32 @strcmp(i8* %184, i8* %185) #3
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %356

; <label>:196:                                    ; preds = %177
  br i1 %187, label %197, label %200

; <label>:197:                                    ; preds = %196
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %198)
  br label %200

; <label>:200:                                    ; preds = %197, %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %367

; <label>:209:                                    ; preds = %200, %367
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %367

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %368

; <label>:228:                                    ; preds = %219, %368
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %368

; <label>:239:                                    ; preds = %228
  br label %60

; <label>:240:                                    ; preds = %84
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %19, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %243, %244
  store i32 %245, i32* %16, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %268

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %373

; <label>:256:                                    ; preds = %247, %373
  store i32 0, i32* %16, align 4
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %373

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %267, %240
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %376

; <label>:277:                                    ; preds = %268, %376
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %376

; <label>:286:                                    ; preds = %277
  br label %35

; <label>:287:                                    ; preds = %57
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca [1000 x i8], align 16
  %291 = alloca [1000 x i8], align 16
  %292 = alloca [1000 x i8], align 16
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  store i32 0, i32* %295, align 4
  store i32 0, i32* %296, align 4
  store i32 0, i32* %299, align 4
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %290, i32 0, i32 0
  %301 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %300)
  %302 = getelementptr inbounds [1000 x i8], [1000 x i8]* %290, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #3
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %298, align 4
  store i32 1, i32* %294, align 4
  br label %9

; <label>:305:                                    ; preds = %44, %35
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %19, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 0, %307
  %310 = add i32 %309, 1
  %311 = sub nsw i32 %307, 1
  %312 = icmp sle i32 %306, %311
  br label %44

; <label>:313:                                    ; preds = %69, %60
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %19, align 4
  %316 = load i32, i32* %15, align 4
  %317 = sub i32 %315, %316
  %318 = mul i32 %317, %316
  %319 = sub i32 %315, %316
  %320 = mul i32 %319, %316
  %321 = sub nsw i32 %315, %316
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %321, 1
  %329 = shl i32 %321, 1
  %330 = sub i32 0, %321
  %331 = add i32 %330, 1
  %332 = sub nsw i32 %321, 1
  %333 = icmp sle i32 %314, %332
  br label %69

; <label>:334:                                    ; preds = %94, %85
  store i32 0, i32* %18, align 4
  br label %94

; <label>:335:                                    ; preds = %113, %104
  %336 = load i32, i32* %18, align 4
  %337 = load i32, i32* %15, align 4
  %338 = icmp sle i32 %336, %337
  br label %113

; <label>:339:                                    ; preds = %156, %147
  %340 = load i32, i32* %18, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = shl i32 %340, 1
  %346 = sub i32 0, %340
  %347 = add i32 %346, 1
  %348 = sub i32 0, %340
  %349 = add i32 %348, 1
  %350 = shl i32 %340, 1
  %351 = shl i32 %340, 1
  %352 = sub i32 0, %340
  %353 = add i32 %352, 1
  %354 = shl i32 %340, 1
  %355 = add nsw i32 %340, 1
  store i32 %355, i32* %18, align 4
  br label %156

; <label>:356:                                    ; preds = %177, %168
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %358
  store i8 0, i8* %359, align 1
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %361
  store i8 0, i8* %362, align 1
  %363 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %364 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %365 = call i32 @strcmp(i8* %363, i8* %364) #3
  %366 = icmp eq i32 %365, 0
  br label %177

; <label>:367:                                    ; preds = %209, %200
  br label %209

; <label>:368:                                    ; preds = %228, %219
  %369 = load i32, i32* %14, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %369, 1
  store i32 %372, i32* %14, align 4
  br label %228

; <label>:373:                                    ; preds = %256, %247
  store i32 0, i32* %16, align 4
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %15, align 4
  br label %256

; <label>:376:                                    ; preds = %277, %268
  br label %277
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
