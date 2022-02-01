; ModuleID = 'source-C-CXX/37/1020.c'
source_filename = "source-C-CXX/37/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2000 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %251

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %247, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %263

; <label>:39:                                     ; preds = %30, %263
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %263

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %250

; <label>:52:                                     ; preds = %51
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %99, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %267

; <label>:62:                                     ; preds = %53, %267
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %267

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %100

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x double], [2000 x double]* %13, i64 0, i64 %77
  store double 0.000000e+00, double* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %271

; <label>:88:                                     ; preds = %79, %271
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %271

; <label>:99:                                     ; preds = %88
  br label %53

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %279

; <label>:109:                                    ; preds = %100, %279
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %15, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %279

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %173, %119
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %281

; <label>:133:                                    ; preds = %124, %281
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x double], [2000 x double]* %13, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %136)
  %138 = load double, double* %17, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x double], [2000 x double]* %13, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fadd double %138, %142
  store double %143, double* %17, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %281

; <label>:152:                                    ; preds = %133
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %292

; <label>:162:                                    ; preds = %153, %292
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %292

; <label>:173:                                    ; preds = %162
  br label %120

; <label>:174:                                    ; preds = %120
  %175 = load double, double* %17, align 8
  %176 = load i32, i32* %12, align 4
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %175, %177
  store double %178, double* %16, align 8
  store i32 0, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %217, %174
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %220

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %309

; <label>:192:                                    ; preds = %183, %309
  %193 = load double, double* %18, align 8
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000 x double], [2000 x double]* %13, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load double, double* %16, align 8
  %199 = fsub double %197, %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2000 x double], [2000 x double]* %13, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load double, double* %16, align 8
  %205 = fsub double %203, %204
  %206 = fmul double %199, %205
  %207 = fadd double %193, %206
  store double %207, double* %18, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %309

; <label>:216:                                    ; preds = %192
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  br label %179

; <label>:220:                                    ; preds = %179
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %349

; <label>:229:                                    ; preds = %220, %349
  %230 = load double, double* %18, align 8
  %231 = load i32, i32* %12, align 4
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %230, %232
  store double %233, double* %19, align 8
  %234 = load double, double* %19, align 8
  %235 = call double @sqrt(double %234) #3
  store double %235, double* %19, align 8
  %236 = load double, double* %19, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %236)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %349

; <label>:246:                                    ; preds = %229
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  br label %30

; <label>:250:                                    ; preds = %51
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca [2000 x double], align 16
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca double, align 8
  %259 = alloca double, align 8
  %260 = alloca double, align 8
  %261 = alloca double, align 8
  store i32 0, i32* %252, align 4
  store double 0.000000e+00, double* %259, align 8
  store double 0.000000e+00, double* %260, align 8
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  store i32 0, i32* %256, align 4
  br label %9

; <label>:263:                                    ; preds = %39, %30
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp slt i32 %264, %265
  br label %39

; <label>:267:                                    ; preds = %62, %53
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %12, align 4
  %270 = icmp slt i32 %268, %269
  br label %62

; <label>:271:                                    ; preds = %88, %79
  %272 = load i32, i32* %15, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %272, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %272, 1
  %278 = add nsw i32 %272, 1
  store i32 %278, i32* %15, align 4
  br label %88

; <label>:279:                                    ; preds = %109, %100
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %15, align 4
  br label %109

; <label>:281:                                    ; preds = %133, %124
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2000 x double], [2000 x double]* %13, i64 0, i64 %283
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %284)
  %286 = load double, double* %17, align 8
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2000 x double], [2000 x double]* %13, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fadd double %286, %290
  store double %291, double* %17, align 8
  br label %133

; <label>:292:                                    ; preds = %162, %153
  %293 = load i32, i32* %15, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 %293, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %293, 1
  %299 = sub i32 %293, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %293, 1
  %302 = sub i32 0, %293
  %303 = add i32 %302, 1
  %304 = sub i32 %293, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %293
  %307 = add i32 %306, 1
  %308 = add nsw i32 %293, 1
  store i32 %308, i32* %15, align 4
  br label %162

; <label>:309:                                    ; preds = %192, %183
  %310 = load double, double* %18, align 8
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2000 x double], [2000 x double]* %13, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load double, double* %16, align 8
  %316 = fsub double -0.000000e+00, %314
  %317 = fadd double %316, %315
  %318 = fsub double %314, %315
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2000 x double], [2000 x double]* %13, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load double, double* %16, align 8
  %324 = fsub double %322, %323
  %325 = fmul double %324, %323
  %326 = fsub double %322, %323
  %327 = fmul double %326, %323
  %328 = fsub double -0.000000e+00, %322
  %329 = fadd double %328, %323
  %330 = fsub double %322, %323
  %331 = fmul double %330, %323
  %332 = fsub double %322, %323
  %333 = fsub double -0.000000e+00, %318
  %334 = fadd double %333, %332
  %335 = fsub double %318, %332
  %336 = fmul double %335, %332
  %337 = fmul double %318, %332
  %338 = fsub double -0.000000e+00, %310
  %339 = fadd double %338, %337
  %340 = fsub double %310, %337
  %341 = fmul double %340, %337
  %342 = fsub double -0.000000e+00, %310
  %343 = fadd double %342, %337
  %344 = fsub double -0.000000e+00, %310
  %345 = fadd double %344, %337
  %346 = fsub double -0.000000e+00, %310
  %347 = fadd double %346, %337
  %348 = fadd double %310, %337
  store double %348, double* %18, align 8
  br label %192

; <label>:349:                                    ; preds = %229, %220
  %350 = load double, double* %18, align 8
  %351 = load i32, i32* %12, align 4
  %352 = sitofp i32 %351 to double
  %353 = fsub double -0.000000e+00, %350
  %354 = fadd double %353, %352
  %355 = fsub double %350, %352
  %356 = fmul double %355, %352
  %357 = fsub double %350, %352
  %358 = fmul double %357, %352
  %359 = fdiv double %350, %352
  store double %359, double* %19, align 8
  %360 = load double, double* %19, align 8
  %361 = call double @sqrt(double %360) #3
  store double %361, double* %19, align 8
  %362 = load double, double* %19, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %362)
  br label %229
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
