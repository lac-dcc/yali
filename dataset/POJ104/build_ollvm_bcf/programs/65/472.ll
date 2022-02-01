; ModuleID = 'source-C-CXX/65/472.c'
source_filename = "source-C-CXX/65/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 400
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 5
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %27, 5
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 365, %31
  %33 = add nsw i32 %29, %32
  %34 = add nsw i32 %33, 700
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %2, align 4
  switch i32 %35, label %149 [
    i32 1, label %36
    i32 2, label %40
    i32 3, label %63
    i32 4, label %68
    i32 5, label %91
    i32 6, label %96
    i32 7, label %101
    i32 8, label %106
    i32 9, label %111
    i32 10, label %116
    i32 11, label %139
    i32 12, label %144
  ]

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %10, align 4
  br label %149

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %276

; <label>:49:                                     ; preds = %40, %276
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %276

; <label>:62:                                     ; preds = %49
  br label %149

; <label>:63:                                     ; preds = %0
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 59
  store i32 %67, i32* %10, align 4
  br label %149

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %294

; <label>:77:                                     ; preds = %68, %294
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 90
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %294

; <label>:90:                                     ; preds = %77
  br label %149

; <label>:91:                                     ; preds = %0
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 120
  store i32 %95, i32* %10, align 4
  br label %149

; <label>:96:                                     ; preds = %0
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 151
  store i32 %100, i32* %10, align 4
  br label %149

; <label>:101:                                    ; preds = %0
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 181
  store i32 %105, i32* %10, align 4
  br label %149

; <label>:106:                                    ; preds = %0
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 212
  store i32 %110, i32* %10, align 4
  br label %149

; <label>:111:                                    ; preds = %0
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, 243
  store i32 %115, i32* %10, align 4
  br label %149

; <label>:116:                                    ; preds = %0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %321

; <label>:125:                                    ; preds = %116, %321
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 273
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %321

; <label>:138:                                    ; preds = %125
  br label %149

; <label>:139:                                    ; preds = %0
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = add nsw i32 %142, 304
  store i32 %143, i32* %10, align 4
  br label %149

; <label>:144:                                    ; preds = %0
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 334
  store i32 %148, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %0, %144, %139, %138, %111, %106, %101, %96, %91, %90, %63, %62, %36
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %182, label %155

; <label>:155:                                    ; preds = %152, %149
  %156 = load i32, i32* %8, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %343

; <label>:170:                                    ; preds = %161, %343
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %171, 3
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %343

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %185

; <label>:182:                                    ; preds = %181, %152
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %181, %158, %155
  %186 = load i32, i32* %10, align 4
  %187 = srem i32 %186, 7
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* %11, align 4
  switch i32 %188, label %275 [
    i32 1, label %189
    i32 2, label %191
    i32 3, label %211
    i32 4, label %231
    i32 5, label %251
    i32 6, label %253
    i32 0, label %255
  ]

; <label>:189:                                    ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %275

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %346

; <label>:200:                                    ; preds = %191, %346
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %346

; <label>:210:                                    ; preds = %200
  br label %275

; <label>:211:                                    ; preds = %185
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %348

; <label>:220:                                    ; preds = %211, %348
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %348

; <label>:230:                                    ; preds = %220
  br label %275

; <label>:231:                                    ; preds = %185
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %350

; <label>:240:                                    ; preds = %231, %350
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %350

; <label>:250:                                    ; preds = %240
  br label %275

; <label>:251:                                    ; preds = %185
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %275

; <label>:253:                                    ; preds = %185
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %275

; <label>:255:                                    ; preds = %185
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %352

; <label>:264:                                    ; preds = %255, %352
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %352

; <label>:274:                                    ; preds = %264
  br label %275

; <label>:275:                                    ; preds = %185, %274, %253, %251, %250, %230, %210, %189
  ret void

; <label>:276:                                    ; preds = %49, %40
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* %3, align 4
  %279 = shl i32 %277, %278
  %280 = sub i32 %277, %278
  %281 = mul i32 %280, %278
  %282 = sub i32 %277, %278
  %283 = mul i32 %282, %278
  %284 = sub i32 %277, %278
  %285 = mul i32 %284, %278
  %286 = add nsw i32 %277, %278
  %287 = sub i32 0, %286
  %288 = add i32 %287, 31
  %289 = sub i32 0, %286
  %290 = add i32 %289, 31
  %291 = sub i32 0, %286
  %292 = add i32 %291, 31
  %293 = add nsw i32 %286, 31
  store i32 %293, i32* %10, align 4
  br label %49

; <label>:294:                                    ; preds = %77, %68
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, %295
  %298 = add i32 %297, %296
  %299 = sub i32 %295, %296
  %300 = mul i32 %299, %296
  %301 = shl i32 %295, %296
  %302 = sub i32 0, %295
  %303 = add i32 %302, %296
  %304 = sub i32 0, %295
  %305 = add i32 %304, %296
  %306 = add nsw i32 %295, %296
  %307 = shl i32 %306, 90
  %308 = sub i32 %306, 90
  %309 = mul i32 %308, 90
  %310 = sub i32 %306, 90
  %311 = mul i32 %310, 90
  %312 = sub i32 %306, 90
  %313 = mul i32 %312, 90
  %314 = sub i32 0, %306
  %315 = add i32 %314, 90
  %316 = sub i32 0, %306
  %317 = add i32 %316, 90
  %318 = sub i32 0, %306
  %319 = add i32 %318, 90
  %320 = add nsw i32 %306, 90
  store i32 %320, i32* %10, align 4
  br label %77

; <label>:321:                                    ; preds = %125, %116
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* %3, align 4
  %324 = shl i32 %322, %323
  %325 = sub i32 %322, %323
  %326 = mul i32 %325, %323
  %327 = shl i32 %322, %323
  %328 = sub i32 %322, %323
  %329 = mul i32 %328, %323
  %330 = add nsw i32 %322, %323
  %331 = shl i32 %330, 273
  %332 = shl i32 %330, 273
  %333 = sub i32 0, %330
  %334 = add i32 %333, 273
  %335 = sub i32 0, %330
  %336 = add i32 %335, 273
  %337 = sub i32 0, %330
  %338 = add i32 %337, 273
  %339 = shl i32 %330, 273
  %340 = sub i32 0, %330
  %341 = add i32 %340, 273
  %342 = add nsw i32 %330, 273
  store i32 %342, i32* %10, align 4
  br label %125

; <label>:343:                                    ; preds = %170, %161
  %344 = load i32, i32* %2, align 4
  %345 = icmp slt i32 %344, 3
  br label %170

; <label>:346:                                    ; preds = %200, %191
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %200

; <label>:348:                                    ; preds = %220, %211
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %220

; <label>:350:                                    ; preds = %240, %231
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %240

; <label>:352:                                    ; preds = %264, %255
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
