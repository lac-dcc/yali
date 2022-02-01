; ModuleID = 'source-C-CXX/37/183.c'
source_filename = "source-C-CXX/37/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %142, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %16, double** %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %164

; <label>:27:                                     ; preds = %18, %164
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %164

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %70

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %168

; <label>:49:                                     ; preds = %40, %168
  %50 = load double*, double** %9, align 8
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %50)
  %52 = load double, double* %7, align 8
  %53 = load double*, double** %9, align 8
  %54 = load double, double* %53, align 8
  %55 = fadd double %52, %54
  store double %55, double* %7, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %168

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load double*, double** %9, align 8
  %69 = getelementptr inbounds double, double* %68, i32 1
  store double* %69, double** %9, align 8
  br label %18

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %183

; <label>:79:                                     ; preds = %70, %183
  %80 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %80, double** %9, align 8
  %81 = load double, double* %7, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  store double %84, double* %7, align 8
  store i32 0, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %183

; <label>:93:                                     ; preds = %79
  br label %94

; <label>:94:                                     ; preds = %128, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %133

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %98, %197
  %108 = load double, double* %8, align 8
  %109 = load double*, double** %9, align 8
  %110 = load double, double* %109, align 8
  %111 = load double, double* %7, align 8
  %112 = fsub double %110, %111
  %113 = load double*, double** %9, align 8
  %114 = load double, double* %113, align 8
  %115 = load double, double* %7, align 8
  %116 = fsub double %114, %115
  %117 = fmul double %112, %116
  %118 = fadd double %108, %117
  store double %118, double* %8, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %197

; <label>:127:                                    ; preds = %107
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load double*, double** %9, align 8
  %132 = getelementptr inbounds double, double* %131, i32 1
  store double* %132, double** %9, align 8
  br label %94

; <label>:133:                                    ; preds = %94
  %134 = load double, double* %8, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  store double %137, double* %8, align 8
  %138 = load double, double* %8, align 8
  %139 = call double @sqrt(double %138) #3
  store double %139, double* %8, align 8
  %140 = load double, double* %8, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %140)
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %11

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %255

; <label>:154:                                    ; preds = %145, %255
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %255

; <label>:163:                                    ; preds = %154
  ret i32 0

; <label>:164:                                    ; preds = %27, %18
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  br label %27

; <label>:168:                                    ; preds = %49, %40
  %169 = load double*, double** %9, align 8
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %169)
  %171 = load double, double* %7, align 8
  %172 = load double*, double** %9, align 8
  %173 = load double, double* %172, align 8
  %174 = fsub double %171, %173
  %175 = fmul double %174, %173
  %176 = fsub double %171, %173
  %177 = fmul double %176, %173
  %178 = fsub double %171, %173
  %179 = fmul double %178, %173
  %180 = fsub double %171, %173
  %181 = fmul double %180, %173
  %182 = fadd double %171, %173
  store double %182, double* %7, align 8
  br label %49

; <label>:183:                                    ; preds = %79, %70
  %184 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %184, double** %9, align 8
  %185 = load double, double* %7, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sitofp i32 %186 to double
  %188 = fsub double %185, %187
  %189 = fmul double %188, %187
  %190 = fsub double -0.000000e+00, %185
  %191 = fadd double %190, %187
  %192 = fsub double %185, %187
  %193 = fmul double %192, %187
  %194 = fsub double -0.000000e+00, %185
  %195 = fadd double %194, %187
  %196 = fdiv double %185, %187
  store double %196, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %79

; <label>:197:                                    ; preds = %107, %98
  %198 = load double, double* %8, align 8
  %199 = load double*, double** %9, align 8
  %200 = load double, double* %199, align 8
  %201 = load double, double* %7, align 8
  %202 = fsub double -0.000000e+00, %200
  %203 = fadd double %202, %201
  %204 = fsub double -0.000000e+00, %200
  %205 = fadd double %204, %201
  %206 = fsub double %200, %201
  %207 = fmul double %206, %201
  %208 = fsub double -0.000000e+00, %200
  %209 = fadd double %208, %201
  %210 = fsub double %200, %201
  %211 = fmul double %210, %201
  %212 = fsub double -0.000000e+00, %200
  %213 = fadd double %212, %201
  %214 = fsub double -0.000000e+00, %200
  %215 = fadd double %214, %201
  %216 = fsub double %200, %201
  %217 = fmul double %216, %201
  %218 = fsub double -0.000000e+00, %200
  %219 = fadd double %218, %201
  %220 = fsub double %200, %201
  %221 = load double*, double** %9, align 8
  %222 = load double, double* %221, align 8
  %223 = load double, double* %7, align 8
  %224 = fsub double %222, %223
  %225 = fmul double %224, %223
  %226 = fsub double %222, %223
  %227 = fsub double -0.000000e+00, %220
  %228 = fadd double %227, %226
  %229 = fsub double -0.000000e+00, %220
  %230 = fadd double %229, %226
  %231 = fsub double -0.000000e+00, %220
  %232 = fadd double %231, %226
  %233 = fsub double -0.000000e+00, %220
  %234 = fadd double %233, %226
  %235 = fsub double -0.000000e+00, %220
  %236 = fadd double %235, %226
  %237 = fmul double %220, %226
  %238 = fsub double -0.000000e+00, %198
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, %198
  %241 = fadd double %240, %237
  %242 = fsub double %198, %237
  %243 = fmul double %242, %237
  %244 = fsub double %198, %237
  %245 = fmul double %244, %237
  %246 = fsub double %198, %237
  %247 = fmul double %246, %237
  %248 = fsub double %198, %237
  %249 = fmul double %248, %237
  %250 = fsub double %198, %237
  %251 = fmul double %250, %237
  %252 = fsub double %198, %237
  %253 = fmul double %252, %237
  %254 = fadd double %198, %237
  store double %254, double* %8, align 8
  br label %107

; <label>:255:                                    ; preds = %154, %145
  br label %154
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
