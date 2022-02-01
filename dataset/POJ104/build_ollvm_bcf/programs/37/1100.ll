; ModuleID = 'source-C-CXX/37/1100.c'
source_filename = "source-C-CXX/37/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca [1000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [1000 x double*], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %185

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %29, 1000
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = getelementptr inbounds [1000 x double*], [1000 x double*]* %13, i32 0, i32 0
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double*, double** %36, i64 %38
  store double* %35, double** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %15, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %176, %43
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %16, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %184

; <label>:48:                                     ; preds = %44
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %89, %48
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %17, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [1000 x double*], [1000 x double*]* %13, i32 0, i32 0
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double*, double** %55, i64 %57
  %59 = load double*, double** %58, align 8
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %59)
  %61 = getelementptr inbounds [1000 x double*], [1000 x double*]* %13, i32 0, i32 0
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double*, double** %61, i64 %63
  %65 = load double*, double** %64, align 8
  %66 = load double, double* %65, align 8
  %67 = load double, double* %14, align 8
  %68 = fadd double %67, %66
  store double %68, double* %14, align 8
  br label %69

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %195

; <label>:78:                                     ; preds = %69, %195
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %195

; <label>:89:                                     ; preds = %78
  br label %50

; <label>:90:                                     ; preds = %50
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %199

; <label>:99:                                     ; preds = %90, %199
  %100 = load double, double* %14, align 8
  %101 = load i32, i32* %17, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  store double %103, double* %12, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %15, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %199

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %173, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %206

; <label>:122:                                    ; preds = %113, %206
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %17, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %206

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %176

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %210

; <label>:144:                                    ; preds = %135, %210
  %145 = getelementptr inbounds [1000 x double*], [1000 x double*]* %13, i32 0, i32 0
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double*, double** %145, i64 %147
  %149 = load double*, double** %148, align 8
  %150 = load double, double* %149, align 8
  %151 = load double, double* %12, align 8
  %152 = fsub double %150, %151
  %153 = getelementptr inbounds [1000 x double*], [1000 x double*]* %13, i32 0, i32 0
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double*, double** %153, i64 %155
  %157 = load double*, double** %156, align 8
  %158 = load double, double* %157, align 8
  %159 = load double, double* %12, align 8
  %160 = fsub double %158, %159
  %161 = fmul double %152, %160
  %162 = load double, double* %11, align 8
  %163 = fadd double %162, %161
  store double %163, double* %11, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %144
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  br label %113

; <label>:176:                                    ; preds = %134
  %177 = load double, double* %11, align 8
  %178 = load i32, i32* %17, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  %181 = call double @sqrt(double %180) #3
  store double %181, double* %11, align 8
  %182 = load double, double* %11, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %182)
  br label %44

; <label>:184:                                    ; preds = %44
  ret void

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca [1000 x double], align 16
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca [1000 x double*], align 16
  %190 = alloca double, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %192)
  store i32 0, i32* %191, align 4
  br label %9

; <label>:195:                                    ; preds = %78, %69
  %196 = load i32, i32* %15, align 4
  %197 = shl i32 %196, 1
  %198 = add nsw i32 %196, 1
  store i32 %198, i32* %15, align 4
  br label %78

; <label>:199:                                    ; preds = %99, %90
  %200 = load double, double* %14, align 8
  %201 = load i32, i32* %17, align 4
  %202 = sitofp i32 %201 to double
  %203 = fsub double %200, %202
  %204 = fmul double %203, %202
  %205 = fdiv double %200, %202
  store double %205, double* %12, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %15, align 4
  br label %99

; <label>:206:                                    ; preds = %122, %113
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %17, align 4
  %209 = icmp slt i32 %207, %208
  br label %122

; <label>:210:                                    ; preds = %144, %135
  %211 = getelementptr inbounds [1000 x double*], [1000 x double*]* %13, i32 0, i32 0
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double*, double** %211, i64 %213
  %215 = load double*, double** %214, align 8
  %216 = load double, double* %215, align 8
  %217 = load double, double* %12, align 8
  %218 = fsub double -0.000000e+00, %216
  %219 = fadd double %218, %217
  %220 = fsub double -0.000000e+00, %216
  %221 = fadd double %220, %217
  %222 = fsub double %216, %217
  %223 = fmul double %222, %217
  %224 = fsub double -0.000000e+00, %216
  %225 = fadd double %224, %217
  %226 = fsub double %216, %217
  %227 = fmul double %226, %217
  %228 = fsub double -0.000000e+00, %216
  %229 = fadd double %228, %217
  %230 = fsub double %216, %217
  %231 = fmul double %230, %217
  %232 = fsub double -0.000000e+00, %216
  %233 = fadd double %232, %217
  %234 = fsub double %216, %217
  %235 = getelementptr inbounds [1000 x double*], [1000 x double*]* %13, i32 0, i32 0
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double*, double** %235, i64 %237
  %239 = load double*, double** %238, align 8
  %240 = load double, double* %239, align 8
  %241 = load double, double* %12, align 8
  %242 = fsub double %240, %241
  %243 = fmul double %242, %241
  %244 = fsub double %240, %241
  %245 = fmul double %244, %241
  %246 = fsub double %240, %241
  %247 = fmul double %246, %241
  %248 = fsub double -0.000000e+00, %240
  %249 = fadd double %248, %241
  %250 = fsub double -0.000000e+00, %240
  %251 = fadd double %250, %241
  %252 = fsub double -0.000000e+00, %240
  %253 = fadd double %252, %241
  %254 = fsub double -0.000000e+00, %240
  %255 = fadd double %254, %241
  %256 = fsub double %240, %241
  %257 = fsub double %234, %256
  %258 = fmul double %257, %256
  %259 = fsub double -0.000000e+00, %234
  %260 = fadd double %259, %256
  %261 = fsub double %234, %256
  %262 = fmul double %261, %256
  %263 = fsub double -0.000000e+00, %234
  %264 = fadd double %263, %256
  %265 = fsub double %234, %256
  %266 = fmul double %265, %256
  %267 = fsub double -0.000000e+00, %234
  %268 = fadd double %267, %256
  %269 = fsub double %234, %256
  %270 = fmul double %269, %256
  %271 = fsub double %234, %256
  %272 = fmul double %271, %256
  %273 = fmul double %234, %256
  %274 = load double, double* %11, align 8
  %275 = fsub double -0.000000e+00, %274
  %276 = fadd double %275, %273
  %277 = fsub double %274, %273
  %278 = fmul double %277, %273
  %279 = fadd double %274, %273
  store double %279, double* %11, align 8
  br label %144
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
