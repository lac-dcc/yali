; ModuleID = 'source-C-CXX/99/1563.c'
source_filename = "source-C-CXX/99/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i8 65, i8* %3, align 1
  br label %9

; <label>:9:                                      ; preds = %137, %0
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %140

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %325

; <label>:22:                                     ; preds = %13, %325
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %325

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %90, %31
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %91

; <label>:39:                                     ; preds = %32
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %39
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %326

; <label>:60:                                     ; preds = %51, %326
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %326

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %327

; <label>:79:                                     ; preds = %70, %327
  %80 = load i8, i8* %4, align 1
  %81 = add i8 %80, 1
  store i8 %81, i8* %4, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %327

; <label>:90:                                     ; preds = %79
  br label %32

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %334

; <label>:100:                                    ; preds = %91, %334
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %334

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %135

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %337

; <label>:121:                                    ; preds = %112, %337
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1, i32* %6, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %337

; <label>:134:                                    ; preds = %121
  br label %136

; <label>:135:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %134
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8, i8* %3, align 1
  %139 = add i8 %138, 1
  store i8 %139, i8* %3, align 1
  br label %9

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %342

; <label>:149:                                    ; preds = %140, %342
  store i8 97, i8* %3, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %342

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %298, %158
  %160 = load i8, i8* %3, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 122
  br i1 %162, label %163, label %301

; <label>:163:                                    ; preds = %159
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  br label %164

; <label>:164:                                    ; preds = %238, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %343

; <label>:173:                                    ; preds = %164, %343
  %174 = load i8, i8* %4, align 1
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %343

; <label>:188:                                    ; preds = %173
  br i1 %179, label %189, label %241

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %350

; <label>:198:                                    ; preds = %189, %350
  %199 = load i8, i8* %4, align 1
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i8, i8* %3, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %203, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %350

; <label>:215:                                    ; preds = %198
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %359

; <label>:228:                                    ; preds = %219, %359
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %359

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i8, i8* %4, align 1
  %240 = add i8 %239, 1
  store i8 %240, i8* %4, align 1
  br label %164

; <label>:241:                                    ; preds = %188
  %242 = load i32, i32* %5, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %241
  %245 = load i8, i8* %3, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %5, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %247)
  %249 = load i32, i32* %6, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %244
  store i32 1, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %244
  br label %253

; <label>:253:                                    ; preds = %252, %241
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %297

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %360

; <label>:268:                                    ; preds = %259, %360
  store i32 1, i32* %6, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %360

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %256
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %361

; <label>:287:                                    ; preds = %278, %361
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %361

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %253
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i8, i8* %3, align 1
  %300 = add i8 %299, 1
  store i8 %300, i8* %3, align 1
  br label %159

; <label>:301:                                    ; preds = %159
  %302 = load i32, i32* %6, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304, %301
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %362

; <label>:315:                                    ; preds = %306, %362
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %362

; <label>:324:                                    ; preds = %315
  ret i32 0

; <label>:325:                                    ; preds = %22, %13
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  br label %22

; <label>:326:                                    ; preds = %60, %51
  br label %60

; <label>:327:                                    ; preds = %79, %70
  %328 = load i8, i8* %4, align 1
  %329 = sub i8 %328, 1
  %330 = mul i8 %329, 1
  %331 = sub i8 %328, 1
  %332 = mul i8 %331, 1
  %333 = add i8 %328, 1
  store i8 %333, i8* %4, align 1
  br label %79

; <label>:334:                                    ; preds = %100, %91
  %335 = load i32, i32* %5, align 4
  %336 = icmp ne i32 %335, 0
  br label %100

; <label>:337:                                    ; preds = %121, %112
  %338 = load i8, i8* %3, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %5, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %340)
  store i32 1, i32* %6, align 4
  br label %121

; <label>:342:                                    ; preds = %149, %140
  store i8 97, i8* %3, align 1
  br label %149

; <label>:343:                                    ; preds = %173, %164
  %344 = load i8, i8* %4, align 1
  %345 = sext i8 %344 to i64
  %346 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br label %173

; <label>:350:                                    ; preds = %198, %189
  %351 = load i8, i8* %4, align 1
  %352 = sext i8 %351 to i64
  %353 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = load i8, i8* %3, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %355, %357
  br label %198

; <label>:359:                                    ; preds = %228, %219
  br label %228

; <label>:360:                                    ; preds = %268, %259
  store i32 1, i32* %6, align 4
  br label %268

; <label>:361:                                    ; preds = %287, %278
  br label %287

; <label>:362:                                    ; preds = %315, %306
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
