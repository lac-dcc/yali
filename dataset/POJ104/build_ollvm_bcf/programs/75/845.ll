; ModuleID = 'source-C-CXX/75/845.c'
source_filename = "source-C-CXX/75/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %286

; <label>:21:                                     ; preds = %12, %286
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %286

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %45

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %12

; <label>:45:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %117, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %290

; <label>:55:                                     ; preds = %46, %290
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %290

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %120

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %71, %68
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %71
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %294

; <label>:92:                                     ; preds = %83, %294
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %294

; <label>:103:                                    ; preds = %92
  br i1 %94, label %111, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %104, %103
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %46

; <label>:120:                                    ; preds = %67
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %297

; <label>:129:                                    ; preds = %120, %297
  %130 = load i32, i32* %4, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 1.000000e+00, %131
  %133 = fadd double %132, 5.000000e-01
  store double %133, double* %10, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %297

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %234, %142
  %144 = load double, double* %10, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = fcmp ole double %144, %147
  br i1 %148, label %149, label %237

; <label>:149:                                    ; preds = %143
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %212, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %215

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %322

; <label>:163:                                    ; preds = %154, %322
  %164 = load double, double* %10, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = fcmp oge double %164, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %322

; <label>:180:                                    ; preds = %163
  br i1 %171, label %181, label %211

; <label>:181:                                    ; preds = %180
  %182 = load double, double* %10, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double 1.000000e+00, %187
  %189 = fcmp ole double %182, %188
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %343

; <label>:199:                                    ; preds = %190, %343
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %343

; <label>:210:                                    ; preds = %199
  br label %215

; <label>:211:                                    ; preds = %181, %180
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %150

; <label>:215:                                    ; preds = %210, %150
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %356

; <label>:224:                                    ; preds = %215, %356
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %356

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load double, double* %10, align 8
  %236 = fadd double %235, 1.000000e+00
  store double %236, double* %10, align 8
  br label %143

; <label>:237:                                    ; preds = %143
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %357

; <label>:252:                                    ; preds = %243, %357
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %253, i32 %254)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %357

; <label>:264:                                    ; preds = %252
  br label %267

; <label>:265:                                    ; preds = %237
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %361

; <label>:276:                                    ; preds = %267, %361
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %361

; <label>:285:                                    ; preds = %276
  ret i32 0

; <label>:286:                                    ; preds = %21, %12
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br label %21

; <label>:290:                                    ; preds = %55, %46
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br label %55

; <label>:294:                                    ; preds = %92, %83
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 0
  br label %92

; <label>:297:                                    ; preds = %129, %120
  %298 = load i32, i32* %4, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double -0.000000e+00, 1.000000e+00
  %301 = fadd double %300, %299
  %302 = fsub double -0.000000e+00, 1.000000e+00
  %303 = fadd double %302, %299
  %304 = fsub double -0.000000e+00, 1.000000e+00
  %305 = fadd double %304, %299
  %306 = fsub double 1.000000e+00, %299
  %307 = fmul double %306, %299
  %308 = fsub double -0.000000e+00, 1.000000e+00
  %309 = fadd double %308, %299
  %310 = fmul double 1.000000e+00, %299
  %311 = fsub double -0.000000e+00, %310
  %312 = fadd double %311, 5.000000e-01
  %313 = fsub double -0.000000e+00, %310
  %314 = fadd double %313, 5.000000e-01
  %315 = fsub double %310, 5.000000e-01
  %316 = fmul double %315, 5.000000e-01
  %317 = fsub double -0.000000e+00, %310
  %318 = fadd double %317, 5.000000e-01
  %319 = fsub double %310, 5.000000e-01
  %320 = fmul double %319, 5.000000e-01
  %321 = fadd double %310, 5.000000e-01
  store double %321, double* %10, align 8
  br label %129

; <label>:322:                                    ; preds = %163, %154
  %323 = load double, double* %10, align 8
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sitofp i32 %327 to double
  %329 = fsub double -0.000000e+00, 1.000000e+00
  %330 = fadd double %329, %328
  %331 = fsub double -0.000000e+00, 1.000000e+00
  %332 = fadd double %331, %328
  %333 = fsub double 1.000000e+00, %328
  %334 = fmul double %333, %328
  %335 = fsub double 1.000000e+00, %328
  %336 = fmul double %335, %328
  %337 = fsub double -0.000000e+00, 1.000000e+00
  %338 = fadd double %337, %328
  %339 = fsub double 1.000000e+00, %328
  %340 = fmul double %339, %328
  %341 = fmul double 1.000000e+00, %328
  %342 = fcmp oge double %323, %341
  br label %163

; <label>:343:                                    ; preds = %199, %190
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = sub i32 0, %344
  %354 = add i32 %353, 1
  %355 = add nsw i32 %344, 1
  store i32 %355, i32* %6, align 4
  br label %199

; <label>:356:                                    ; preds = %224, %215
  br label %224

; <label>:357:                                    ; preds = %252, %243
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %5, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %359)
  br label %252

; <label>:361:                                    ; preds = %276, %267
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
