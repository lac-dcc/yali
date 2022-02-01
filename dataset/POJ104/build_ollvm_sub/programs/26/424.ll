; ModuleID = 'source-C-CXX/26/424.c'
source_filename = "source-C-CXX/26/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %145, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %150

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %17 = load double, double* %3, align 8
  %18 = load double, double* %3, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %2, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %15
  %27 = load double, double* %3, align 8
  %28 = fsub double -0.000000e+00, %27
  %29 = load double, double* %3, align 8
  %30 = load double, double* %3, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %2, align 8
  %33 = fmul double 4.000000e+00, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %28, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %5, align 8
  %42 = load double, double* %3, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %3, align 8
  %45 = load double, double* %3, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %2, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  %52 = call double @sqrt(double %51) #3
  %53 = fsub double %43, %52
  %54 = load double, double* %2, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %6, align 8
  %57 = load double, double* %5, align 8
  %58 = load double, double* %6, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %57, double %58)
  br label %144

; <label>:60:                                     ; preds = %15
  %61 = load double, double* %3, align 8
  %62 = load double, double* %3, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %2, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %60
  %71 = load double, double* %3, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store double 0.000000e+00, double* %5, align 8
  br label %80

; <label>:74:                                     ; preds = %70
  %75 = load double, double* %3, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %2, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %74, %73
  %81 = load double, double* %3, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %3, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %2, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double %86, %87
  %89 = fadd double %84, %88
  %90 = call double @sqrt(double %89) #3
  %91 = load double, double* %2, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %7, align 8
  %94 = load double, double* %5, align 8
  %95 = load double, double* %7, align 8
  %96 = load double, double* %5, align 8
  %97 = load double, double* %7, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %94, double %95, double %96, double %97)
  br label %143

; <label>:99:                                     ; preds = %60
  %100 = load double, double* %3, align 8
  %101 = load double, double* %3, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %2, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %4, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %102, %106
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %99
  %110 = load double, double* %3, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %3, align 8
  %113 = load double, double* %3, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %2, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load double, double* %4, align 8
  %118 = fmul double %116, %117
  %119 = fsub double %114, %118
  %120 = call double @sqrt(double %119) #3
  %121 = fadd double %111, %120
  %122 = load double, double* %2, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %5, align 8
  %125 = load double, double* %3, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load double, double* %3, align 8
  %128 = load double, double* %3, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %2, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %4, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %129, %133
  %135 = call double @sqrt(double %134) #3
  %136 = fsub double %126, %135
  %137 = load double, double* %2, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %6, align 8
  %140 = load double, double* %5, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %140)
  br label %142

; <label>:142:                                    ; preds = %109, %99
  br label %143

; <label>:143:                                    ; preds = %142, %80
  br label %144

; <label>:144:                                    ; preds = %143, %26
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %9, align 4
  br label %11

; <label>:150:                                    ; preds = %11
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
