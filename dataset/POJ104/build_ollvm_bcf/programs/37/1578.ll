; ModuleID = 'source-C-CXX/37/1578.c'
source_filename = "source-C-CXX/37/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { i32, [100 x float] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pp, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %221, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %224

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %66, %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %243

; <label>:26:                                     ; preds = %17, %243
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %243

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %67

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %248

; <label>:55:                                     ; preds = %46, %248
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %248

; <label>:66:                                     ; preds = %55
  br label %17

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %253

; <label>:76:                                     ; preds = %67, %253
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %253

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %118, %85
  %87 = load i32, i32* %4, align 4
  %88 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %254

; <label>:100:                                    ; preds = %91, %254
  %101 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %101, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = load double, double* %5, align 8
  %108 = fadd double %107, %106
  store double %108, double* %5, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %254

; <label>:117:                                    ; preds = %100
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %86

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %269

; <label>:130:                                    ; preds = %121, %269
  store i32 0, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %269

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %209, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %270

; <label>:149:                                    ; preds = %140, %270
  %150 = load i32, i32* %4, align 4
  %151 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %270

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %212

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %275

; <label>:172:                                    ; preds = %163, %275
  %173 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %173, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  %179 = load double, double* %5, align 8
  %180 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %179, %182
  %184 = fsub double %178, %183
  %185 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x float], [100 x float]* %185, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = load double, double* %5, align 8
  %192 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %191, %194
  %196 = fsub double %190, %195
  %197 = fmul double %184, %196
  %198 = load double, double* %6, align 8
  %199 = fadd double %198, %197
  store double %199, double* %6, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %275

; <label>:208:                                    ; preds = %172
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %140

; <label>:212:                                    ; preds = %162
  %213 = load double, double* %6, align 8
  %214 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %213, %216
  %218 = call double @sqrt(double %217) #3
  store double %218, double* %7, align 8
  %219 = load double, double* %7, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %219)
  br label %221

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %10

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %347

; <label>:233:                                    ; preds = %224, %347
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %347

; <label>:242:                                    ; preds = %233
  ret i32 0

; <label>:243:                                    ; preds = %26, %17
  %244 = load i32, i32* %4, align 4
  %245 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %244, %246
  br label %26

; <label>:248:                                    ; preds = %55, %46
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = add nsw i32 %249, 1
  store i32 %252, i32* %4, align 4
  br label %55

; <label>:253:                                    ; preds = %76, %67
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %76

; <label>:254:                                    ; preds = %100, %91
  %255 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x float], [100 x float]* %255, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = load double, double* %5, align 8
  %262 = fsub double -0.000000e+00, %261
  %263 = fadd double %262, %260
  %264 = fsub double -0.000000e+00, %261
  %265 = fadd double %264, %260
  %266 = fsub double -0.000000e+00, %261
  %267 = fadd double %266, %260
  %268 = fadd double %261, %260
  store double %268, double* %5, align 8
  br label %100

; <label>:269:                                    ; preds = %130, %121
  store i32 0, i32* %4, align 4
  br label %130

; <label>:270:                                    ; preds = %149, %140
  %271 = load i32, i32* %4, align 4
  %272 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %271, %273
  br label %149

; <label>:275:                                    ; preds = %172, %163
  %276 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x float], [100 x float]* %276, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = fpext float %280 to double
  %282 = load double, double* %5, align 8
  %283 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = fsub double %282, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %282
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, %282
  %291 = fadd double %290, %285
  %292 = fdiv double %282, %285
  %293 = fsub double %281, %292
  %294 = fmul double %293, %292
  %295 = fsub double %281, %292
  %296 = fmul double %295, %292
  %297 = fsub double %281, %292
  %298 = fmul double %297, %292
  %299 = fsub double -0.000000e+00, %281
  %300 = fadd double %299, %292
  %301 = fsub double -0.000000e+00, %281
  %302 = fadd double %301, %292
  %303 = fsub double -0.000000e+00, %281
  %304 = fadd double %303, %292
  %305 = fsub double -0.000000e+00, %281
  %306 = fadd double %305, %292
  %307 = fsub double %281, %292
  %308 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x float], [100 x float]* %308, i64 0, i64 %310
  %312 = load float, float* %311, align 4
  %313 = fpext float %312 to double
  %314 = load double, double* %5, align 8
  %315 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %316 = load i32, i32* %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = fsub double %314, %317
  %319 = fmul double %318, %317
  %320 = fsub double %314, %317
  %321 = fmul double %320, %317
  %322 = fsub double %314, %317
  %323 = fmul double %322, %317
  %324 = fsub double -0.000000e+00, %314
  %325 = fadd double %324, %317
  %326 = fsub double -0.000000e+00, %314
  %327 = fadd double %326, %317
  %328 = fsub double %314, %317
  %329 = fmul double %328, %317
  %330 = fdiv double %314, %317
  %331 = fsub double -0.000000e+00, %313
  %332 = fadd double %331, %330
  %333 = fsub double %313, %330
  %334 = fsub double -0.000000e+00, %307
  %335 = fadd double %334, %333
  %336 = fsub double -0.000000e+00, %307
  %337 = fadd double %336, %333
  %338 = fsub double %307, %333
  %339 = fmul double %338, %333
  %340 = fmul double %307, %333
  %341 = load double, double* %6, align 8
  %342 = fsub double -0.000000e+00, %341
  %343 = fadd double %342, %340
  %344 = fsub double %341, %340
  %345 = fmul double %344, %340
  %346 = fadd double %341, %340
  store double %346, double* %6, align 8
  br label %172

; <label>:347:                                    ; preds = %233, %224
  br label %233
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
