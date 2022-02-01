; ModuleID = 'source-C-CXX/26/2132.c'
source_filename = "source-C-CXX/26/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"x1=x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %146, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %152

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp oge double %25, 0.000000e+00
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %16
  %28 = load double, double* %5, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %5, align 8
  %31 = load double, double* %5, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %4, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %6, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %29, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %7, align 8
  %43 = load double, double* %5, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #3
  %54 = fsub double %44, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %8, align 8
  %58 = load double, double* %7, align 8
  %59 = load double, double* %8, align 8
  %60 = fcmp oeq double %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %27
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  br label %69

; <label>:65:                                     ; preds = %27
  %66 = load double, double* %7, align 8
  %67 = load double, double* %8, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %66, double %67)
  br label %69

; <label>:69:                                     ; preds = %65, %61
  br label %70

; <label>:70:                                     ; preds = %69, %16
  %71 = load double, double* %5, align 8
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %4, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %6, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %70
  %81 = load double, double* %5, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %5, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %5, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %6, align 8
  %90 = fmul double %88, %89
  %91 = fadd double %86, %90
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %82, %92
  %94 = load double, double* %4, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %7, align 8
  %97 = load double, double* %5, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %5, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %5, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %4, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %6, align 8
  %106 = fmul double %104, %105
  %107 = fadd double %102, %106
  %108 = call double @sqrt(double %107) #3
  %109 = fsub double %98, %108
  %110 = load double, double* %4, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %8, align 8
  %113 = load double, double* %5, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load double, double* %4, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %10, align 8
  %118 = load double, double* %5, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %5, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %4, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %6, align 8
  %125 = fmul double %123, %124
  %126 = fadd double %121, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double, double* %4, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  store double %130, double* %9, align 8
  %131 = load double, double* %7, align 8
  %132 = load double, double* %8, align 8
  %133 = fcmp oeq double %131, %132
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %80
  %135 = load double, double* %10, align 8
  %136 = load double, double* %9, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), double %135, double %136)
  br label %144

; <label>:138:                                    ; preds = %80
  %139 = load double, double* %10, align 8
  %140 = load double, double* %9, align 8
  %141 = load double, double* %10, align 8
  %142 = load double, double* %9, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %139, double %140, double %141, double %142)
  br label %144

; <label>:144:                                    ; preds = %138, %134
  br label %145

; <label>:145:                                    ; preds = %144, %70
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, -314415047
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -314415047
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %12

; <label>:152:                                    ; preds = %12
  ret i32 0
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
