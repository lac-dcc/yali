; ModuleID = 'source-C-CXX/26/868.c'
source_filename = "source-C-CXX/26/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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

; <label>:12:                                     ; preds = %152, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8)
  %14 = load double, double* %7, align 8
  %15 = load double, double* %7, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fmul double 4.000000e+00, %17
  %19 = load double, double* %8, align 8
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  store double %21, double* %9, align 8
  %22 = load double, double* %9, align 8
  %23 = fcmp oge double %22, 0.000000e+00
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %12
  %25 = load double, double* %9, align 8
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %24
  %28 = load double, double* %7, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %6, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %8, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %29, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %4, align 8
  %43 = load double, double* %7, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %7, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %6, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %8, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #3
  %54 = fsub double %44, %53
  %55 = load double, double* %6, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %5, align 8
  %58 = load double, double* %4, align 8
  %59 = load double, double* %5, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %58, double %59)
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 179638477
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 179638477
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %77

; <label>:66:                                     ; preds = %24
  %67 = load double, double* %7, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %6, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %71)
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %27
  br label %151

; <label>:78:                                     ; preds = %12
  %79 = load double, double* %7, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %78
  %82 = load double, double* %7, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %7, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %8, align 8
  %89 = fmul double %87, %88
  %90 = fadd double %85, %89
  %91 = call double @sqrt(double %90) #3
  %92 = load double, double* %6, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = load double, double* %7, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %7, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %6, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* %8, align 8
  %102 = fmul double %100, %101
  %103 = fadd double %98, %102
  %104 = call double @sqrt(double %103) #3
  %105 = load double, double* %6, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %94, double %107)
  br label %144

; <label>:109:                                    ; preds = %78
  %110 = load double, double* %7, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %6, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %10, align 8
  %115 = load double, double* %10, align 8
  %116 = load double, double* %7, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double, double* %7, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %6, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = load double, double* %8, align 8
  %123 = fmul double %121, %122
  %124 = fadd double %119, %123
  %125 = call double @sqrt(double %124) #3
  %126 = load double, double* %6, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  %129 = load double, double* %10, align 8
  %130 = load double, double* %7, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load double, double* %7, align 8
  %133 = fmul double %131, %132
  %134 = load double, double* %6, align 8
  %135 = fmul double 4.000000e+00, %134
  %136 = load double, double* %8, align 8
  %137 = fmul double %135, %136
  %138 = fadd double %133, %137
  %139 = call double @sqrt(double %138) #3
  %140 = load double, double* %6, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %139, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %115, double %128, double %129, double %142)
  br label %144

; <label>:144:                                    ; preds = %109, %81
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %144, %77
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %12, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %1, align 4
  ret i32 %157
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
