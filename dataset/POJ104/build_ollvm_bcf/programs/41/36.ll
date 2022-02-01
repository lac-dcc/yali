; ModuleID = 'source-C-CXX/41/36.c'
source_filename = "source-C-CXX/41/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [100001 x i64], align 16
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %17)
  store i64 0, i64* %15, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %276

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %81, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %294

; <label>:45:                                     ; preds = %36, %294
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* %17, align 8
  %48 = sub nsw i64 %47, 1
  %49 = icmp sle i64 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %294

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %84

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %305

; <label>:68:                                     ; preds = %59, %305
  %69 = load i64, i64* %15, align 8
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %305

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %15, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %15, align 8
  br label %36

; <label>:84:                                     ; preds = %58
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %18)
  %86 = load i64, i64* %18, align 8
  %87 = load i64, i64* %17, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* %17, align 8
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %90
  store i64 %86, i64* %91, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  store i64 1, i64* %19, align 8
  store i64 0, i64* %22, align 8
  br label %92

; <label>:92:                                     ; preds = %248, %84
  %93 = load i64, i64* %22, align 8
  %94 = icmp slt i64 %93, 2500
  br i1 %94, label %95, label %249

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %22, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %22, align 8
  store i64 0, i64* %15, align 8
  br label %98

; <label>:98:                                     ; preds = %150, %95
  %99 = load i64, i64* %15, align 8
  %100 = load i64, i64* %17, align 8
  %101 = sub nsw i64 %100, 1
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %151

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %309

; <label>:112:                                    ; preds = %103, %309
  %113 = load i64, i64* %15, align 8
  %114 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %18, align 8
  %117 = icmp eq i64 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %309

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %147

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %15, align 8
  store i64 %128, i64* %16, align 8
  br label %129

; <label>:129:                                    ; preds = %141, %127
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %17, align 8
  %132 = sub nsw i64 %131, 1
  %133 = icmp sle i64 %130, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %129
  %135 = load i64, i64* %16, align 8
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %16, align 8
  %140 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %139
  store i64 %138, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i64, i64* %16, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %16, align 8
  br label %129

; <label>:144:                                    ; preds = %129
  %145 = load i64, i64* %15, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %15, align 8
  br label %150

; <label>:147:                                    ; preds = %126
  %148 = load i64, i64* %15, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %15, align 8
  br label %150

; <label>:150:                                    ; preds = %147, %144
  br label %98

; <label>:151:                                    ; preds = %98
  br label %152

; <label>:152:                                    ; preds = %225, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %315

; <label>:161:                                    ; preds = %152, %315
  %162 = load i64, i64* %23, align 8
  %163 = load i64, i64* %17, align 8
  %164 = sub nsw i64 %163, 1
  %165 = icmp slt i64 %162, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %315

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %226

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %23, align 8
  %177 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %18, align 8
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %324

; <label>:190:                                    ; preds = %181, %324
  %191 = load i64, i64* %24, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %24, align 8
  %193 = load i64, i64* %23, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %23, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %324

; <label>:203:                                    ; preds = %190
  br label %225

; <label>:204:                                    ; preds = %175
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %347

; <label>:213:                                    ; preds = %204, %347
  %214 = load i64, i64* %23, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %23, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %347

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %224, %203
  br label %152

; <label>:226:                                    ; preds = %174
  %227 = load i64, i64* %24, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226
  br label %249

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %354

; <label>:239:                                    ; preds = %230, %354
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %354

; <label>:248:                                    ; preds = %239
  br label %92

; <label>:249:                                    ; preds = %229, %92
  store i64 0, i64* %12, align 8
  %250 = load i64, i64* %12, align 8
  %251 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %252)
  %254 = load i64, i64* %12, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %12, align 8
  br label %256

; <label>:256:                                    ; preds = %268, %249
  %257 = load i64, i64* %12, align 8
  %258 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %18, align 8
  %261 = icmp ne i64 %259, %260
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %256
  %263 = load i64, i64* %12, align 8
  %264 = load i64, i64* %17, align 8
  %265 = icmp slt i64 %263, %264
  br label %266

; <label>:266:                                    ; preds = %262, %256
  %267 = phi i1 [ false, %256 ], [ %265, %262 ]
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %266
  %269 = load i64, i64* %12, align 8
  %270 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %271)
  %273 = load i64, i64* %12, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %12, align 8
  br label %256

; <label>:275:                                    ; preds = %266
  ret void

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca [100001 x i64], align 16
  store i64 0, i64* %278, align 8
  store i64 0, i64* %279, align 8
  store i64 0, i64* %280, align 8
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %284)
  store i64 0, i64* %282, align 8
  br label %9

; <label>:294:                                    ; preds = %45, %36
  %295 = load i64, i64* %15, align 8
  %296 = load i64, i64* %17, align 8
  %297 = shl i64 %296, 1
  %298 = shl i64 %296, 1
  %299 = sub i64 0, %296
  %300 = add i64 %299, 1
  %301 = sub i64 0, %296
  %302 = add i64 %301, 1
  %303 = sub nsw i64 %296, 1
  %304 = icmp sle i64 %295, %303
  br label %45

; <label>:305:                                    ; preds = %68, %59
  %306 = load i64, i64* %15, align 8
  %307 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %306
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %307)
  br label %68

; <label>:309:                                    ; preds = %112, %103
  %310 = load i64, i64* %15, align 8
  %311 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %18, align 8
  %314 = icmp eq i64 %312, %313
  br label %112

; <label>:315:                                    ; preds = %161, %152
  %316 = load i64, i64* %23, align 8
  %317 = load i64, i64* %17, align 8
  %318 = sub i64 0, %317
  %319 = add i64 %318, 1
  %320 = sub i64 %317, 1
  %321 = mul i64 %320, 1
  %322 = sub nsw i64 %317, 1
  %323 = icmp slt i64 %316, %322
  br label %161

; <label>:324:                                    ; preds = %190, %181
  %325 = load i64, i64* %24, align 8
  %326 = shl i64 %325, 1
  %327 = sub i64 0, %325
  %328 = add i64 %327, 1
  %329 = sub i64 0, %325
  %330 = add i64 %329, 1
  %331 = shl i64 %325, 1
  %332 = shl i64 %325, 1
  %333 = shl i64 %325, 1
  %334 = add nsw i64 %325, 1
  store i64 %334, i64* %24, align 8
  %335 = load i64, i64* %23, align 8
  %336 = sub i64 %335, 1
  %337 = mul i64 %336, 1
  %338 = sub i64 %335, 1
  %339 = mul i64 %338, 1
  %340 = shl i64 %335, 1
  %341 = shl i64 %335, 1
  %342 = sub i64 0, %335
  %343 = add i64 %342, 1
  %344 = sub i64 0, %335
  %345 = add i64 %344, 1
  %346 = add nsw i64 %335, 1
  store i64 %346, i64* %23, align 8
  br label %190

; <label>:347:                                    ; preds = %213, %204
  %348 = load i64, i64* %23, align 8
  %349 = sub i64 0, %348
  %350 = add i64 %349, 1
  %351 = shl i64 %348, 1
  %352 = shl i64 %348, 1
  %353 = add nsw i64 %348, 1
  store i64 %353, i64* %23, align 8
  br label %213

; <label>:354:                                    ; preds = %239, %230
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
