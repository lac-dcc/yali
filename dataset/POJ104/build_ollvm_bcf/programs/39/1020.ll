; ModuleID = 'source-C-CXX/39/1020.c'
source_filename = "source-C-CXX/39/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %11)
  store double 0x400921FB4D12D84A, double* %7, align 8
  %14 = load double, double* %2, align 8
  %15 = load double, double* %3, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %5, align 8
  %20 = fadd double %18, %19
  %21 = fmul double %20, 1.000000e+00
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %6, align 8
  %23 = load double, double* %11, align 8
  %24 = load double, double* %7, align 8
  %25 = fmul double %23, %24
  %26 = fdiv double %25, 3.600000e+02
  store double %26, double* %9, align 8
  %27 = load double, double* %2, align 8
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %5, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %9, align 8
  %35 = call double @cos(double %34) #3
  %36 = fmul double %33, %35
  %37 = load double, double* %9, align 8
  %38 = call double @cos(double %37) #3
  %39 = fmul double %36, %38
  store double %39, double* %8, align 8
  %40 = load double, double* %6, align 8
  %41 = load double, double* %2, align 8
  %42 = fsub double %40, %41
  %43 = load double, double* %6, align 8
  %44 = load double, double* %3, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %6, align 8
  %48 = load double, double* %4, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %6, align 8
  %52 = load double, double* %5, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %50, %53
  %55 = load double, double* %8, align 8
  %56 = fsub double %54, %55
  store double %56, double* %12, align 8
  %57 = load double, double* %12, align 8
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %119

; <label>:68:                                     ; preds = %59, %119
  %69 = load double, double* %6, align 8
  %70 = load double, double* %2, align 8
  %71 = fsub double %69, %70
  %72 = load double, double* %6, align 8
  %73 = load double, double* %3, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %6, align 8
  %77 = load double, double* %4, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %6, align 8
  %81 = load double, double* %5, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = load double, double* %8, align 8
  %85 = fsub double %83, %84
  %86 = call double @sqrt(double %85) #3
  store double %86, double* %10, align 8
  %87 = load double, double* %10, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %68
  br label %118

; <label>:98:                                     ; preds = %0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %192

; <label>:107:                                    ; preds = %98, %192
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %192

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %117, %97
  ret i32 0

; <label>:119:                                    ; preds = %68, %59
  %120 = load double, double* %6, align 8
  %121 = load double, double* %2, align 8
  %122 = fsub double %120, %121
  %123 = fmul double %122, %121
  %124 = fsub double %120, %121
  %125 = load double, double* %6, align 8
  %126 = load double, double* %3, align 8
  %127 = fsub double %125, %126
  %128 = fmul double %127, %126
  %129 = fsub double -0.000000e+00, %125
  %130 = fadd double %129, %126
  %131 = fsub double -0.000000e+00, %125
  %132 = fadd double %131, %126
  %133 = fsub double -0.000000e+00, %125
  %134 = fadd double %133, %126
  %135 = fsub double %125, %126
  %136 = fsub double %124, %135
  %137 = fmul double %136, %135
  %138 = fsub double %124, %135
  %139 = fmul double %138, %135
  %140 = fsub double -0.000000e+00, %124
  %141 = fadd double %140, %135
  %142 = fsub double %124, %135
  %143 = fmul double %142, %135
  %144 = fsub double %124, %135
  %145 = fmul double %144, %135
  %146 = fsub double -0.000000e+00, %124
  %147 = fadd double %146, %135
  %148 = fmul double %124, %135
  %149 = load double, double* %6, align 8
  %150 = load double, double* %4, align 8
  %151 = fsub double -0.000000e+00, %149
  %152 = fadd double %151, %150
  %153 = fsub double %149, %150
  %154 = fmul double %153, %150
  %155 = fsub double %149, %150
  %156 = fsub double %148, %155
  %157 = fmul double %156, %155
  %158 = fsub double -0.000000e+00, %148
  %159 = fadd double %158, %155
  %160 = fsub double %148, %155
  %161 = fmul double %160, %155
  %162 = fsub double -0.000000e+00, %148
  %163 = fadd double %162, %155
  %164 = fmul double %148, %155
  %165 = load double, double* %6, align 8
  %166 = load double, double* %5, align 8
  %167 = fsub double -0.000000e+00, %165
  %168 = fadd double %167, %166
  %169 = fsub double %165, %166
  %170 = fsub double -0.000000e+00, %164
  %171 = fadd double %170, %169
  %172 = fmul double %164, %169
  %173 = load double, double* %8, align 8
  %174 = fsub double %172, %173
  %175 = fmul double %174, %173
  %176 = fsub double -0.000000e+00, %172
  %177 = fadd double %176, %173
  %178 = fsub double -0.000000e+00, %172
  %179 = fadd double %178, %173
  %180 = fsub double -0.000000e+00, %172
  %181 = fadd double %180, %173
  %182 = fsub double -0.000000e+00, %172
  %183 = fadd double %182, %173
  %184 = fsub double -0.000000e+00, %172
  %185 = fadd double %184, %173
  %186 = fsub double -0.000000e+00, %172
  %187 = fadd double %186, %173
  %188 = fsub double %172, %173
  %189 = call double @sqrt(double %188) #3
  store double %189, double* %10, align 8
  %190 = load double, double* %10, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %190)
  br label %68

; <label>:192:                                    ; preds = %107, %98
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
