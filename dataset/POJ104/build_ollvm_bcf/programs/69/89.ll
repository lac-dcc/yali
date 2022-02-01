; ModuleID = 'source-C-CXX/69/89.c'
source_filename = "source-C-CXX/69/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x double]], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %294

; <label>:23:                                     ; preds = %14, %294
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %294

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %302

; <label>:52:                                     ; preds = %43, %302
  store i32 0, i32* %2, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %302

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %162, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %163

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %120, %66
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double %77, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %86, %90
  %92 = fmul double %82, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %96, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  %111 = fmul double %101, %110
  %112 = fadd double %92, %111
  %113 = call double @sqrt(double %112) #3
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %116, i64 0, i64 %118
  store double %113, double* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %73
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %69

; <label>:123:                                    ; preds = %69
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %303

; <label>:132:                                    ; preds = %123, %303
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %303

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %304

; <label>:151:                                    ; preds = %142, %304
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %304

; <label>:162:                                    ; preds = %151
  br label %62

; <label>:163:                                    ; preds = %62
  store i32 0, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %288, %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %291

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %320

; <label>:177:                                    ; preds = %168, %320
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %320

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %268, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %269

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %334

; <label>:202:                                    ; preds = %193, %334
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %205, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load double, double* %7, align 8
  %211 = fcmp ogt double %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %334

; <label>:220:                                    ; preds = %202
  br i1 %211, label %221, label %247

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %344

; <label>:230:                                    ; preds = %221, %344
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %233, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  store double %237, double* %7, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %344

; <label>:246:                                    ; preds = %230
  br label %247

; <label>:247:                                    ; preds = %246, %220
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %352

; <label>:257:                                    ; preds = %248, %352
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %352

; <label>:268:                                    ; preds = %257
  br label %189

; <label>:269:                                    ; preds = %189
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %356

; <label>:278:                                    ; preds = %269, %356
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %356

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  br label %164

; <label>:291:                                    ; preds = %164
  %292 = load double, double* %7, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %292)
  ret i32 0

; <label>:294:                                    ; preds = %23, %14
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %296
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %299
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %297, double* %300)
  br label %23

; <label>:302:                                    ; preds = %52, %43
  store i32 0, i32* %2, align 4
  br label %52

; <label>:303:                                    ; preds = %132, %123
  br label %132

; <label>:304:                                    ; preds = %151, %142
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = shl i32 %305, 1
  %312 = sub i32 0, %305
  %313 = add i32 %312, 1
  %314 = shl i32 %305, 1
  %315 = shl i32 %305, 1
  %316 = sub i32 0, %305
  %317 = add i32 %316, 1
  %318 = shl i32 %305, 1
  %319 = add nsw i32 %305, 1
  store i32 %319, i32* %2, align 4
  br label %151

; <label>:320:                                    ; preds = %177, %168
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = shl i32 %321, 1
  %327 = sub i32 %321, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %321, 1
  %330 = shl i32 %321, 1
  %331 = sub i32 %321, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %321, 1
  store i32 %333, i32* %3, align 4
  br label %177

; <label>:334:                                    ; preds = %202, %193
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x double], [100 x double]* %337, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = load double, double* %7, align 8
  %343 = fcmp ogt double %341, %342
  br label %202

; <label>:344:                                    ; preds = %230, %221
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %346
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x double], [100 x double]* %347, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  store double %351, double* %7, align 8
  br label %230

; <label>:352:                                    ; preds = %257, %248
  %353 = load i32, i32* %3, align 4
  %354 = shl i32 %353, 1
  %355 = add nsw i32 %353, 1
  store i32 %355, i32* %3, align 4
  br label %257

; <label>:356:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
