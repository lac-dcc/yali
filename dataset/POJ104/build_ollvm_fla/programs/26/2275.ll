; ModuleID = 'source-C-CXX/26/2275.c'
source_filename = "source-C-CXX/26/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1892403206, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1892403206, label %15
    i32 -1773610796, label %20
    i32 -1969969855, label %33
    i32 -1302443506, label %67
    i32 1828281794, label %71
    i32 1458841920, label %79
    i32 665239752, label %87
    i32 392027001, label %109
    i32 -2083569802, label %133
    i32 -684440152, label %134
    i32 -254573237, label %135
    i32 -961838935, label %136
    i32 -813504226, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1773610796, i32 -813504226
  store i32 %19, i32* %11
  br label %141

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %9, align 8
  %30 = load double, double* %9, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1969969855, i32 -1302443506
  store i32 %32, i32* %11
  br label %141

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %35, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %5, align 8
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %6, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %50, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  store i32 -254573237, i32* %11
  br label %141

; <label>:67:                                     ; preds = %12
  %68 = load double, double* %9, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = select i1 %69, i32 1828281794, i32 1458841920
  store i32 %70, i32* %11
  br label %141

; <label>:71:                                     ; preds = %12
  %72 = load double, double* %5, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %4, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %7, align 8
  %77 = load double, double* %7, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %77)
  store i32 -684440152, i32* %11
  br label %141

; <label>:79:                                     ; preds = %12
  %80 = load double, double* %5, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = fcmp oeq double %84, -0.000000e+00
  %86 = select i1 %85, i32 665239752, i32 392027001
  store i32 %86, i32* %11
  br label %141

; <label>:87:                                     ; preds = %12
  %88 = load double, double* %5, align 8
  %89 = load double, double* %4, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = load double, double* %9, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = load double, double* %5, align 8
  %99 = load double, double* %4, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = load double, double* %9, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = call double @sqrt(double %103) #3
  %105 = load double, double* %4, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %91, double %97, double %101, double %107)
  store i32 -2083569802, i32* %11
  br label %141

; <label>:109:                                    ; preds = %12
  %110 = load double, double* %5, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %4, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  %115 = load double, double* %9, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load double, double* %4, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  %121 = load double, double* %5, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = load double, double* %4, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  %126 = load double, double* %9, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = call double @sqrt(double %127) #3
  %129 = load double, double* %4, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %114, double %120, double %125, double %131)
  store i32 -2083569802, i32* %11
  br label %141

; <label>:133:                                    ; preds = %12
  store i32 -684440152, i32* %11
  br label %141

; <label>:134:                                    ; preds = %12
  store i32 -254573237, i32* %11
  br label %141

; <label>:135:                                    ; preds = %12
  store i32 -961838935, i32* %11
  br label %141

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -1892403206, i32* %11
  br label %141

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %135, %134, %133, %109, %87, %79, %71, %67, %33, %20, %15, %14
  br label %12
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
