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
  %12 = alloca i32
  store i32 1669347481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1669347481, label %16
    i32 -267448303, label %29
    i32 1262007030, label %33
    i32 -175865174, label %69
    i32 -473528669, label %78
    i32 -1951762821, label %79
    i32 1753961407, label %83
    i32 377608654, label %111
    i32 728661899, label %146
    i32 1643235716, label %149
    i32 579662219, label %150
    i32 1659567304, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8)
  %18 = load double, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %8, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  %27 = fcmp oge double %26, 0.000000e+00
  %28 = select i1 %27, i32 -267448303, i32 -1951762821
  store i32 %28, i32* %12
  br label %157

; <label>:29:                                     ; preds = %13
  %30 = load double, double* %9, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 1262007030, i32 -175865174
  store i32 %32, i32* %12
  br label %157

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %7, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %7, align 8
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %8, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %35, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %4, align 8
  %49 = load double, double* %7, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %7, align 8
  %52 = load double, double* %7, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %8, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %50, %59
  %61 = load double, double* %6, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %5, align 8
  %64 = load double, double* %4, align 8
  %65 = load double, double* %5, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -473528669, i32* %12
  br label %157

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %7, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %6, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %74)
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -473528669, i32* %12
  br label %157

; <label>:78:                                     ; preds = %13
  store i32 1643235716, i32* %12
  br label %157

; <label>:79:                                     ; preds = %13
  %80 = load double, double* %7, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  %82 = select i1 %81, i32 1753961407, i32 377608654
  store i32 %82, i32* %12
  br label %157

; <label>:83:                                     ; preds = %13
  %84 = load double, double* %7, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %7, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %6, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, double* %8, align 8
  %91 = fmul double %89, %90
  %92 = fadd double %87, %91
  %93 = call double @sqrt(double %92) #3
  %94 = load double, double* %6, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = load double, double* %7, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %7, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %6, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %8, align 8
  %104 = fmul double %102, %103
  %105 = fadd double %100, %104
  %106 = call double @sqrt(double %105) #3
  %107 = load double, double* %6, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %96, double %109)
  store i32 728661899, i32* %12
  br label %157

; <label>:111:                                    ; preds = %13
  %112 = load double, double* %7, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %6, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %10, align 8
  %117 = load double, double* %10, align 8
  %118 = load double, double* %7, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %7, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %6, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %8, align 8
  %125 = fmul double %123, %124
  %126 = fadd double %121, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double, double* %6, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = load double, double* %10, align 8
  %132 = load double, double* %7, align 8
  %133 = fsub double -0.000000e+00, %132
  %134 = load double, double* %7, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %6, align 8
  %137 = fmul double 4.000000e+00, %136
  %138 = load double, double* %8, align 8
  %139 = fmul double %137, %138
  %140 = fadd double %135, %139
  %141 = call double @sqrt(double %140) #3
  %142 = load double, double* %6, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %117, double %130, double %131, double %144)
  store i32 728661899, i32* %12
  br label %157

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1643235716, i32* %12
  br label %157

; <label>:149:                                    ; preds = %13
  store i32 579662219, i32* %12
  br label %157

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 1669347481, i32 1659567304
  store i32 %154, i32* %12
  br label %157

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %150, %149, %146, %111, %83, %79, %78, %69, %33, %29, %16, %15
  br label %13
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
