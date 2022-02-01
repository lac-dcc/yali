; ModuleID = 'source-C-CXX/37/150.c'
source_filename = "source-C-CXX/37/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [200 x double], align 16
  %8 = alloca double*, align 8
  %9 = getelementptr inbounds [200 x double], [200 x double]* %7, i32 0, i32 0
  store double* %9, double** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %220, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %221

; <label>:15:                                     ; preds = %11
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load double*, double** %8, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  store i32 2, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %68, %15
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %222

; <label>:33:                                     ; preds = %24, %222
  %34 = load double*, double** %8, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %222

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %228

; <label>:57:                                     ; preds = %48, %228
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %228

; <label>:68:                                     ; preds = %57
  br label %20

; <label>:69:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %120, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %239

; <label>:79:                                     ; preds = %70, %239
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %239

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %121

; <label>:92:                                     ; preds = %91
  %93 = load double*, double** %8, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double, double* %5, align 8
  %99 = fadd double %98, %97
  store double %99, double* %5, align 8
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %243

; <label>:109:                                    ; preds = %100, %243
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %243

; <label>:120:                                    ; preds = %109
  br label %70

; <label>:121:                                    ; preds = %91
  %122 = load double, double* %5, align 8
  %123 = fmul double %122, 1.000000e+00
  %124 = load i32, i32* %3, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 1.000000e+00
  %127 = fdiv double %123, %126
  store double %127, double* %5, align 8
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %186, %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %254

; <label>:137:                                    ; preds = %128, %254
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %254

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %189

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %258

; <label>:159:                                    ; preds = %150, %258
  %160 = load double*, double** %8, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load double, double* %5, align 8
  %166 = fsub double %164, %165
  %167 = load double*, double** %8, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %167, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load double, double* %5, align 8
  %173 = fsub double %171, %172
  %174 = fmul double %166, %173
  %175 = load double, double* %6, align 8
  %176 = fadd double %175, %174
  store double %176, double* %6, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %258

; <label>:185:                                    ; preds = %159
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %128

; <label>:189:                                    ; preds = %149
  %190 = load double, double* %6, align 8
  %191 = fmul double %190, 1.000000e+00
  %192 = load i32, i32* %3, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double %193, 1.000000e+00
  %195 = fdiv double %191, %194
  store double %195, double* %6, align 8
  %196 = load double, double* %6, align 8
  %197 = call double @sqrt(double %196) #3
  store double %197, double* %6, align 8
  %198 = load double, double* %6, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %198)
  br label %200

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %316

; <label>:209:                                    ; preds = %200, %316
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %316

; <label>:220:                                    ; preds = %209
  br label %11

; <label>:221:                                    ; preds = %11
  ret void

; <label>:222:                                    ; preds = %33, %24
  %223 = load double*, double** %8, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %223, i64 %225
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %226)
  br label %33

; <label>:228:                                    ; preds = %57, %48
  %229 = load i32, i32* %4, align 4
  %230 = shl i32 %229, 1
  %231 = shl i32 %229, 1
  %232 = sub i32 %229, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %229
  %237 = add i32 %236, 1
  %238 = add nsw i32 %229, 1
  store i32 %238, i32* %4, align 4
  br label %57

; <label>:239:                                    ; preds = %79, %70
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp sle i32 %240, %241
  br label %79

; <label>:243:                                    ; preds = %109, %100
  %244 = load i32, i32* %4, align 4
  %245 = shl i32 %244, 1
  %246 = sub i32 0, %244
  %247 = add i32 %246, 1
  %248 = sub i32 0, %244
  %249 = add i32 %248, 1
  %250 = sub i32 %244, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %244, 1
  %253 = add nsw i32 %244, 1
  store i32 %253, i32* %4, align 4
  br label %109

; <label>:254:                                    ; preds = %137, %128
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp sle i32 %255, %256
  br label %137

; <label>:258:                                    ; preds = %159, %150
  %259 = load double*, double** %8, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %259, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load double, double* %5, align 8
  %265 = fsub double -0.000000e+00, %263
  %266 = fadd double %265, %264
  %267 = fsub double %263, %264
  %268 = fmul double %267, %264
  %269 = fsub double -0.000000e+00, %263
  %270 = fadd double %269, %264
  %271 = fsub double %263, %264
  %272 = load double*, double** %8, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %272, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load double, double* %5, align 8
  %278 = fsub double %276, %277
  %279 = fmul double %278, %277
  %280 = fsub double -0.000000e+00, %276
  %281 = fadd double %280, %277
  %282 = fsub double %276, %277
  %283 = fmul double %282, %277
  %284 = fsub double %276, %277
  %285 = fmul double %284, %277
  %286 = fsub double -0.000000e+00, %276
  %287 = fadd double %286, %277
  %288 = fsub double %276, %277
  %289 = fmul double %288, %277
  %290 = fsub double %276, %277
  %291 = fmul double %290, %277
  %292 = fsub double %276, %277
  %293 = fsub double %271, %292
  %294 = fmul double %293, %292
  %295 = fsub double %271, %292
  %296 = fmul double %295, %292
  %297 = fsub double -0.000000e+00, %271
  %298 = fadd double %297, %292
  %299 = fsub double %271, %292
  %300 = fmul double %299, %292
  %301 = fsub double -0.000000e+00, %271
  %302 = fadd double %301, %292
  %303 = fmul double %271, %292
  %304 = load double, double* %6, align 8
  %305 = fsub double -0.000000e+00, %304
  %306 = fadd double %305, %303
  %307 = fsub double %304, %303
  %308 = fmul double %307, %303
  %309 = fsub double %304, %303
  %310 = fmul double %309, %303
  %311 = fsub double %304, %303
  %312 = fmul double %311, %303
  %313 = fsub double -0.000000e+00, %304
  %314 = fadd double %313, %303
  %315 = fadd double %304, %303
  store double %315, double* %6, align 8
  br label %159

; <label>:316:                                    ; preds = %209, %200
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = shl i32 %317, 1
  %324 = add nsw i32 %317, 1
  store i32 %324, i32* %2, align 4
  br label %209
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
