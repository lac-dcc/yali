; ModuleID = 'source-C-CXX/69/173.c'
source_filename = "source-C-CXX/69/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %171

; <label>:23:                                     ; preds = %14, %171
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %7, float* %8)
  %25 = load float, float* %7, align 4
  %26 = fpext float %25 to double
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 0
  store double %26, double* %30, align 16
  %31 = load float, float* %8, align 4
  %32 = fpext float %31 to double
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1
  store double %32, double* %36, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %171

; <label>:45:                                     ; preds = %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %165, %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %168

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %161, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %164

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %185

; <label>:70:                                     ; preds = %61, %185
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 0
  %75 = load double, double* %74, align 16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %78, i32 0, i32 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %75, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %86, %91
  %93 = fmul double %81, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = fmul double %104, %115
  %117 = fadd double %93, %116
  %118 = call double @sqrt(double %117) #3
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load double, double* %5, align 8
  %127 = fcmp ogt double %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %70
  br i1 %127, label %137, label %160

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %301

; <label>:146:                                    ; preds = %137, %301
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %5, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %301

; <label>:159:                                    ; preds = %146
  br label %160

; <label>:160:                                    ; preds = %159, %136
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %56

; <label>:164:                                    ; preds = %56
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %4, align 4
  br label %52

; <label>:168:                                    ; preds = %52
  %169 = load double, double* %5, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %169)
  ret void

; <label>:171:                                    ; preds = %23, %14
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %7, float* %8)
  %173 = load float, float* %7, align 4
  %174 = fpext float %173 to double
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.anon, %struct.anon* %177, i32 0, i32 0
  store double %174, double* %178, align 16
  %179 = load float, float* %8, align 4
  %180 = fpext float %179 to double
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 1
  store double %180, double* %184, align 8
  br label %23

; <label>:185:                                    ; preds = %70, %61
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %188, i32 0, i32 0
  %190 = load double, double* %189, align 16
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 0
  %195 = load double, double* %194, align 16
  %196 = fsub double %190, %195
  %197 = fmul double %196, %195
  %198 = fsub double %190, %195
  %199 = fmul double %198, %195
  %200 = fsub double -0.000000e+00, %190
  %201 = fadd double %200, %195
  %202 = fsub double %190, %195
  %203 = fmul double %202, %195
  %204 = fsub double %190, %195
  %205 = fmul double %204, %195
  %206 = fsub double %190, %195
  %207 = fmul double %206, %195
  %208 = fsub double %190, %195
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.anon, %struct.anon* %211, i32 0, i32 0
  %213 = load double, double* %212, align 16
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %216, i32 0, i32 0
  %218 = load double, double* %217, align 16
  %219 = fsub double -0.000000e+00, %213
  %220 = fadd double %219, %218
  %221 = fsub double %213, %218
  %222 = fmul double %221, %218
  %223 = fsub double -0.000000e+00, %213
  %224 = fadd double %223, %218
  %225 = fsub double -0.000000e+00, %213
  %226 = fadd double %225, %218
  %227 = fsub double -0.000000e+00, %213
  %228 = fadd double %227, %218
  %229 = fsub double -0.000000e+00, %213
  %230 = fadd double %229, %218
  %231 = fsub double %213, %218
  %232 = fmul double %231, %218
  %233 = fsub double %213, %218
  %234 = fmul double %233, %218
  %235 = fsub double %213, %218
  %236 = fsub double -0.000000e+00, %208
  %237 = fadd double %236, %235
  %238 = fmul double %208, %235
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.anon, %struct.anon* %241, i32 0, i32 1
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.anon, %struct.anon* %246, i32 0, i32 1
  %248 = load double, double* %247, align 8
  %249 = fsub double %243, %248
  %250 = fmul double %249, %248
  %251 = fsub double -0.000000e+00, %243
  %252 = fadd double %251, %248
  %253 = fsub double %243, %248
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 1
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 1
  %263 = load double, double* %262, align 8
  %264 = fsub double -0.000000e+00, %258
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %258
  %267 = fadd double %266, %263
  %268 = fsub double %258, %263
  %269 = fsub double -0.000000e+00, %253
  %270 = fadd double %269, %268
  %271 = fsub double %253, %268
  %272 = fmul double %271, %268
  %273 = fsub double %253, %268
  %274 = fmul double %273, %268
  %275 = fsub double -0.000000e+00, %253
  %276 = fadd double %275, %268
  %277 = fsub double -0.000000e+00, %253
  %278 = fadd double %277, %268
  %279 = fmul double %253, %268
  %280 = fsub double -0.000000e+00, %238
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %238
  %283 = fadd double %282, %279
  %284 = fsub double %238, %279
  %285 = fmul double %284, %279
  %286 = fsub double %238, %279
  %287 = fmul double %286, %279
  %288 = fsub double %238, %279
  %289 = fmul double %288, %279
  %290 = fadd double %238, %279
  %291 = call double @sqrt(double %290) #3
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %293
  store double %291, double* %294, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load double, double* %5, align 8
  %300 = fcmp ogt double %298, %299
  br label %70

; <label>:301:                                    ; preds = %146, %137
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  store double %305, double* %5, align 8
  br label %146
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
