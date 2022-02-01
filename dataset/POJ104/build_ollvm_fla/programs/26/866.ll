; ModuleID = 'source-C-CXX/26/866.c'
source_filename = "source-C-CXX/26/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1452184624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1452184624, label %17
    i32 -1810017950, label %22
    i32 -578488445, label %35
    i32 -1692523348, label %39
    i32 1629970639, label %57
    i32 -1064351905, label %91
    i32 -113360172, label %92
    i32 -1327093149, label %96
    i32 -791685880, label %120
    i32 -1232074486, label %143
    i32 276657438, label %144
    i32 1444117957, label %145
    i32 -1506672483, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1810017950, i32 -1506672483
  store i32 %21, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %7, align 8
  %32 = load double, double* %7, align 8
  %33 = fcmp oge double %32, 0.000000e+00
  %34 = select i1 %33, i32 -578488445, i32 -113360172
  store i32 %34, i32* %13
  br label %150

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %7, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  %38 = select i1 %37, i32 -1692523348, i32 1629970639
  store i32 %38, i32* %13
  br label %150

; <label>:39:                                     ; preds = %14
  %40 = load double, double* %5, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %5, align 8
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %4, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %6, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fadd double %41, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %9, align 8
  store double %54, double* %8, align 8
  %55 = load double, double* %8, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %55)
  store i32 -1064351905, i32* %13
  br label %150

; <label>:57:                                     ; preds = %14
  %58 = load double, double* %5, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = load double, double* %5, align 8
  %61 = load double, double* %5, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %6, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = call double @sqrt(double %67) #3
  %69 = fadd double %59, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %8, align 8
  %73 = load double, double* %5, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %5, align 8
  %76 = load double, double* %5, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %6, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  %83 = call double @sqrt(double %82) #3
  %84 = fsub double %74, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %9, align 8
  %88 = load double, double* %8, align 8
  %89 = load double, double* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %88, double %89)
  store i32 -1064351905, i32* %13
  br label %150

; <label>:91:                                     ; preds = %14
  store i32 276657438, i32* %13
  br label %150

; <label>:92:                                     ; preds = %14
  %93 = load double, double* %5, align 8
  %94 = fcmp une double %93, 0.000000e+00
  %95 = select i1 %94, i32 -1327093149, i32 -791685880
  store i32 %95, i32* %13
  br label %150

; <label>:96:                                     ; preds = %14
  %97 = load double, double* %5, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %4, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %10, align 8
  %102 = load double, double* %5, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %5, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %4, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %6, align 8
  %109 = fmul double %107, %108
  %110 = fadd double %105, %109
  %111 = call double @sqrt(double %110) #3
  %112 = load double, double* %4, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %11, align 8
  %115 = load double, double* %10, align 8
  %116 = load double, double* %11, align 8
  %117 = load double, double* %10, align 8
  %118 = load double, double* %11, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %115, double %116, double %117, double %118)
  store i32 -1232074486, i32* %13
  br label %150

; <label>:120:                                    ; preds = %14
  %121 = load double, double* %5, align 8
  %122 = load double, double* %4, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %10, align 8
  %125 = load double, double* %5, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load double, double* %5, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %4, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load double, double* %6, align 8
  %132 = fmul double %130, %131
  %133 = fadd double %128, %132
  %134 = call double @sqrt(double %133) #3
  %135 = load double, double* %4, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  store double %137, double* %11, align 8
  %138 = load double, double* %10, align 8
  %139 = load double, double* %11, align 8
  %140 = load double, double* %10, align 8
  %141 = load double, double* %11, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %138, double %139, double %140, double %141)
  store i32 -1232074486, i32* %13
  br label %150

; <label>:143:                                    ; preds = %14
  store i32 276657438, i32* %13
  br label %150

; <label>:144:                                    ; preds = %14
  store i32 1444117957, i32* %13
  br label %150

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1452184624, i32* %13
  br label %150

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %144, %143, %120, %96, %92, %91, %57, %39, %35, %22, %17, %16
  br label %14
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
