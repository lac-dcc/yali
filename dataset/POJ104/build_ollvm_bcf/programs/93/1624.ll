; ModuleID = 'source-C-CXX/93/1624.c'
source_filename = "source-C-CXX/93/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %298

; <label>:24:                                     ; preds = %15, %298
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %298

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %303

; <label>:50:                                     ; preds = %41, %303
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %303

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %154, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %304

; <label>:69:                                     ; preds = %60, %304
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %304

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %157

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %308

; <label>:91:                                     ; preds = %82, %308
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 2
  %97 = icmp eq i32 %96, 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %308

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %135

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %327

; <label>:116:                                    ; preds = %107, %327
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %327

; <label>:134:                                    ; preds = %116
  br label %135

; <label>:135:                                    ; preds = %134, %106
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %350

; <label>:144:                                    ; preds = %135, %350
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %350

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %60

; <label>:157:                                    ; preds = %81
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %260, %157
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %261

; <label>:163:                                    ; preds = %160
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %218, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %165, %168
  br i1 %169, label %170, label %221

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %174, %179
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %181, %170
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %351

; <label>:208:                                    ; preds = %199, %351
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %351

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %164

; <label>:221:                                    ; preds = %164
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %352

; <label>:230:                                    ; preds = %221, %352
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %352

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %353

; <label>:249:                                    ; preds = %240, %353
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %353

; <label>:260:                                    ; preds = %249
  br label %160

; <label>:261:                                    ; preds = %160
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  store i32 1, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %296, %261
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %297

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %360

; <label>:285:                                    ; preds = %276, %360
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %360

; <label>:296:                                    ; preds = %285
  br label %265

; <label>:297:                                    ; preds = %265
  ret i32 0

; <label>:298:                                    ; preds = %24, %15
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %300
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %301)
  br label %24

; <label>:303:                                    ; preds = %50, %41
  store i32 0, i32* %4, align 4
  br label %50

; <label>:304:                                    ; preds = %69, %60
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp sle i32 %305, %306
  br label %69

; <label>:308:                                    ; preds = %91, %82
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 2
  %315 = sub i32 %312, 2
  %316 = mul i32 %315, 2
  %317 = shl i32 %312, 2
  %318 = sub i32 %312, 2
  %319 = mul i32 %318, 2
  %320 = shl i32 %312, 2
  %321 = sub i32 0, %312
  %322 = add i32 %321, 2
  %323 = sub i32 0, %312
  %324 = add i32 %323, 2
  %325 = srem i32 %312, 2
  %326 = icmp eq i32 %325, 1
  br label %91

; <label>:327:                                    ; preds = %116, %107
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %5, align 4
  %336 = shl i32 %335, 1
  %337 = sub i32 %335, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %335, 1
  %340 = sub i32 %335, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %335, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %335
  %345 = add i32 %344, 1
  %346 = shl i32 %335, 1
  %347 = sub i32 %335, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %335, 1
  store i32 %349, i32* %5, align 4
  br label %116

; <label>:350:                                    ; preds = %144, %135
  br label %144

; <label>:351:                                    ; preds = %208, %199
  br label %208

; <label>:352:                                    ; preds = %230, %221
  br label %230

; <label>:353:                                    ; preds = %249, %240
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = sub nsw i32 %354, 1
  store i32 %359, i32* %7, align 4
  br label %249

; <label>:360:                                    ; preds = %285, %276
  %361 = load i32, i32* %4, align 4
  %362 = shl i32 %361, 1
  %363 = shl i32 %361, 1
  %364 = shl i32 %361, 1
  %365 = sub i32 %361, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %361, 1
  store i32 %367, i32* %4, align 4
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
