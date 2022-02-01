; ModuleID = 'source-C-CXX/39/3046.c'
source_filename = "source-C-CXX/39/3046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %0, %57
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %18 = load double, double* %11, align 8
  %19 = load double, double* %12, align 8
  %20 = load double, double* %13, align 8
  %21 = load double, double* %14, align 8
  %22 = load double, double* %15, align 8
  %23 = call double @f(double %18, double %19, double %20, double %21, double %22)
  store double %23, double* %16, align 8
  %24 = load double, double* %16, align 8
  %25 = fcmp une double %24, 0.000000e+00
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %35, %74
  %45 = load double, double* %16, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %34
  ret i32 0

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  store i32 0, i32* %58, align 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %59, double* %60, double* %61, double* %62, double* %63)
  %66 = load double, double* %59, align 8
  %67 = load double, double* %60, align 8
  %68 = load double, double* %61, align 8
  %69 = load double, double* %62, align 8
  %70 = load double, double* %63, align 8
  %71 = call double @f(double %66, double %67, double %68, double %69, double %70)
  store double %71, double* %64, align 8
  %72 = load double, double* %64, align 8
  %73 = fcmp une double %72, 0.000000e+00
  br label %9

; <label>:74:                                     ; preds = %44, %35
  %75 = load double, double* %16, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %75)
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %13, align 8
  %22 = load double, double* %13, align 8
  %23 = load double, double* %7, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %13, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %13, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %13, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %8, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %10, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %11, align 8
  %45 = fmul double %44, 1.000000e+02
  %46 = fdiv double %45, 3.600000e+02
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = load double, double* %11, align 8
  %50 = fmul double %49, 1.000000e+02
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = fsub double %36, %53
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %5
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %6, align 8
  br label %112

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %58, %114
  %68 = load double, double* %13, align 8
  %69 = load double, double* %7, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %13, align 8
  %72 = load double, double* %8, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %13, align 8
  %76 = load double, double* %9, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %13, align 8
  %80 = load double, double* %10, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %7, align 8
  %84 = load double, double* %8, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %9, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %10, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %11, align 8
  %91 = fmul double %90, 1.000000e+02
  %92 = fdiv double %91, 3.600000e+02
  %93 = call double @cos(double %92) #3
  %94 = fmul double %89, %93
  %95 = load double, double* %11, align 8
  %96 = fmul double %95, 1.000000e+02
  %97 = fdiv double %96, 3.600000e+02
  %98 = call double @cos(double %97) #3
  %99 = fmul double %94, %98
  %100 = fsub double %82, %99
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %12, align 8
  %102 = load double, double* %12, align 8
  store double %102, double* %6, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %67
  br label %112

; <label>:112:                                    ; preds = %111, %56
  %113 = load double, double* %6, align 8
  ret double %113

; <label>:114:                                    ; preds = %67, %58
  %115 = load double, double* %13, align 8
  %116 = load double, double* %7, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %117, %116
  %119 = fsub double %115, %116
  %120 = fmul double %119, %116
  %121 = fsub double -0.000000e+00, %115
  %122 = fadd double %121, %116
  %123 = fsub double -0.000000e+00, %115
  %124 = fadd double %123, %116
  %125 = fsub double %115, %116
  %126 = fmul double %125, %116
  %127 = fsub double %115, %116
  %128 = fmul double %127, %116
  %129 = fsub double %115, %116
  %130 = load double, double* %13, align 8
  %131 = load double, double* %8, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %132, %131
  %134 = fsub double %130, %131
  %135 = fsub double %129, %134
  %136 = fmul double %135, %134
  %137 = fsub double %129, %134
  %138 = fmul double %137, %134
  %139 = fsub double %129, %134
  %140 = fmul double %139, %134
  %141 = fsub double -0.000000e+00, %129
  %142 = fadd double %141, %134
  %143 = fsub double %129, %134
  %144 = fmul double %143, %134
  %145 = fsub double -0.000000e+00, %129
  %146 = fadd double %145, %134
  %147 = fmul double %129, %134
  %148 = load double, double* %13, align 8
  %149 = load double, double* %9, align 8
  %150 = fsub double -0.000000e+00, %148
  %151 = fadd double %150, %149
  %152 = fsub double %148, %149
  %153 = fsub double %147, %152
  %154 = fmul double %153, %152
  %155 = fsub double -0.000000e+00, %147
  %156 = fadd double %155, %152
  %157 = fsub double %147, %152
  %158 = fmul double %157, %152
  %159 = fmul double %147, %152
  %160 = load double, double* %13, align 8
  %161 = load double, double* %10, align 8
  %162 = fsub double %160, %161
  %163 = fmul double %162, %161
  %164 = fsub double %160, %161
  %165 = fmul double %164, %161
  %166 = fsub double %160, %161
  %167 = fmul double %166, %161
  %168 = fsub double %160, %161
  %169 = fmul double %168, %161
  %170 = fsub double -0.000000e+00, %160
  %171 = fadd double %170, %161
  %172 = fsub double -0.000000e+00, %160
  %173 = fadd double %172, %161
  %174 = fsub double -0.000000e+00, %160
  %175 = fadd double %174, %161
  %176 = fsub double %160, %161
  %177 = fmul double %176, %161
  %178 = fsub double -0.000000e+00, %160
  %179 = fadd double %178, %161
  %180 = fsub double %160, %161
  %181 = fsub double %159, %180
  %182 = fmul double %181, %180
  %183 = fsub double %159, %180
  %184 = fmul double %183, %180
  %185 = fmul double %159, %180
  %186 = load double, double* %7, align 8
  %187 = load double, double* %8, align 8
  %188 = fsub double %186, %187
  %189 = fmul double %188, %187
  %190 = fsub double %186, %187
  %191 = fmul double %190, %187
  %192 = fmul double %186, %187
  %193 = load double, double* %9, align 8
  %194 = fsub double -0.000000e+00, %192
  %195 = fadd double %194, %193
  %196 = fmul double %192, %193
  %197 = load double, double* %10, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %198, %197
  %200 = fsub double -0.000000e+00, %196
  %201 = fadd double %200, %197
  %202 = fsub double -0.000000e+00, %196
  %203 = fadd double %202, %197
  %204 = fsub double %196, %197
  %205 = fmul double %204, %197
  %206 = fsub double %196, %197
  %207 = fmul double %206, %197
  %208 = fsub double %196, %197
  %209 = fmul double %208, %197
  %210 = fsub double -0.000000e+00, %196
  %211 = fadd double %210, %197
  %212 = fmul double %196, %197
  %213 = load double, double* %11, align 8
  %214 = fsub double %213, 1.000000e+02
  %215 = fmul double %214, 1.000000e+02
  %216 = fmul double %213, 1.000000e+02
  %217 = fsub double -0.000000e+00, %216
  %218 = fadd double %217, 3.600000e+02
  %219 = fsub double %216, 3.600000e+02
  %220 = fmul double %219, 3.600000e+02
  %221 = fsub double %216, 3.600000e+02
  %222 = fmul double %221, 3.600000e+02
  %223 = fsub double -0.000000e+00, %216
  %224 = fadd double %223, 3.600000e+02
  %225 = fsub double %216, 3.600000e+02
  %226 = fmul double %225, 3.600000e+02
  %227 = fdiv double %216, 3.600000e+02
  %228 = call double @cos(double %227) #3
  %229 = fsub double %212, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %212
  %232 = fadd double %231, %228
  %233 = fsub double %212, %228
  %234 = fmul double %233, %228
  %235 = fsub double -0.000000e+00, %212
  %236 = fadd double %235, %228
  %237 = fsub double %212, %228
  %238 = fmul double %237, %228
  %239 = fsub double -0.000000e+00, %212
  %240 = fadd double %239, %228
  %241 = fmul double %212, %228
  %242 = load double, double* %11, align 8
  %243 = fsub double -0.000000e+00, %242
  %244 = fadd double %243, 1.000000e+02
  %245 = fsub double -0.000000e+00, %242
  %246 = fadd double %245, 1.000000e+02
  %247 = fsub double %242, 1.000000e+02
  %248 = fmul double %247, 1.000000e+02
  %249 = fsub double %242, 1.000000e+02
  %250 = fmul double %249, 1.000000e+02
  %251 = fsub double %242, 1.000000e+02
  %252 = fmul double %251, 1.000000e+02
  %253 = fmul double %242, 1.000000e+02
  %254 = fsub double %253, 3.600000e+02
  %255 = fmul double %254, 3.600000e+02
  %256 = fsub double %253, 3.600000e+02
  %257 = fmul double %256, 3.600000e+02
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, 3.600000e+02
  %260 = fdiv double %253, 3.600000e+02
  %261 = call double @cos(double %260) #3
  %262 = fsub double %241, %261
  %263 = fmul double %262, %261
  %264 = fsub double -0.000000e+00, %241
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %241
  %267 = fadd double %266, %261
  %268 = fsub double %241, %261
  %269 = fmul double %268, %261
  %270 = fsub double -0.000000e+00, %241
  %271 = fadd double %270, %261
  %272 = fmul double %241, %261
  %273 = fsub double %185, %272
  %274 = fmul double %273, %272
  %275 = fsub double -0.000000e+00, %185
  %276 = fadd double %275, %272
  %277 = fsub double -0.000000e+00, %185
  %278 = fadd double %277, %272
  %279 = fsub double -0.000000e+00, %185
  %280 = fadd double %279, %272
  %281 = fsub double %185, %272
  %282 = call double @sqrt(double %281) #3
  store double %282, double* %12, align 8
  %283 = load double, double* %12, align 8
  store double %283, double* %6, align 8
  br label %67
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
