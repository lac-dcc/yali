; ModuleID = 'source-C-CXX/39/2197.c'
source_filename = "source-C-CXX/39/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %2, align 8
  %12 = load double, double* %3, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %7, align 8
  %19 = load double, double* %6, align 8
  %20 = fdiv double %19, 1.800000e+02
  %21 = fmul double %20, 0x400921FB4D12D84A
  store double %21, double* %9, align 8
  %22 = load double, double* %7, align 8
  %23 = load double, double* %2, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %7, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %2, align 8
  %38 = load double, double* %3, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %9, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = call double @cos(double %45) #3
  %47 = fmul double %43, %46
  %48 = load double, double* %9, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @cos(double %49) #3
  %51 = fmul double %47, %50
  %52 = fsub double %36, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %0
  %57 = load double, double* %7, align 8
  %58 = load double, double* %2, align 8
  %59 = fsub double %57, %58
  %60 = load double, double* %7, align 8
  %61 = load double, double* %3, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %7, align 8
  %65 = load double, double* %4, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %7, align 8
  %69 = load double, double* %5, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %2, align 8
  %73 = load double, double* %3, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %5, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %9, align 8
  %80 = fdiv double %79, 2.000000e+00
  %81 = call double @cos(double %80) #3
  %82 = fmul double %78, %81
  %83 = load double, double* %9, align 8
  %84 = fdiv double %83, 2.000000e+00
  %85 = call double @cos(double %84) #3
  %86 = fmul double %82, %85
  %87 = fsub double %71, %86
  %88 = fcmp ogt double %87, 0.000000e+00
  br i1 %88, label %89, label %124

; <label>:89:                                     ; preds = %56
  %90 = load double, double* %7, align 8
  %91 = load double, double* %2, align 8
  %92 = fsub double %90, %91
  %93 = load double, double* %7, align 8
  %94 = load double, double* %3, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %92, %95
  %97 = load double, double* %7, align 8
  %98 = load double, double* %4, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = load double, double* %7, align 8
  %102 = load double, double* %5, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = load double, double* %2, align 8
  %106 = load double, double* %3, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %5, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %9, align 8
  %113 = fdiv double %112, 2.000000e+00
  %114 = call double @cos(double %113) #3
  %115 = fmul double %111, %114
  %116 = load double, double* %9, align 8
  %117 = fdiv double %116, 2.000000e+00
  %118 = call double @cos(double %117) #3
  %119 = fmul double %115, %118
  %120 = fsub double %104, %119
  %121 = call double @sqrt(double %120) #3
  store double %121, double* %8, align 8
  %122 = load double, double* %8, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %89, %56
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %124, %143
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %133
  ret i32 0

; <label>:143:                                    ; preds = %133, %124
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
