; ModuleID = 'source-C-CXX/26/1613.c'
source_filename = "source-C-CXX/26/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 105, i8* %11, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 790520530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 790520530, label %17
    i32 -53985982, label %22
    i32 -1502783132, label %34
    i32 -931547880, label %55
    i32 -985746767, label %56
    i32 -1012151878, label %66
    i32 -90210897, label %77
    i32 886206300, label %95
    i32 1565386841, label %106
    i32 933222893, label %140
    i32 1540211409, label %141
    i32 -1048089939, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -53985982, i32 -1048089939
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %24 = load double, double* %3, align 8
  %25 = load double, double* %3, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %2, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %4, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = select i1 %32, i32 -1502783132, i32 -1012151878
  store i32 %33, i32* %13
  br label %145

; <label>:34:                                     ; preds = %14
  %35 = load double, double* %3, align 8
  %36 = load double, double* %2, align 8
  %37 = fmul double -2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %7, align 8
  %39 = load double, double* %3, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %2, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %4, align 8
  %46 = fmul double %44, %45
  %47 = fadd double %42, %46
  %48 = call double @sqrt(double %47) #3
  %49 = load double, double* %2, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %8, align 8
  %52 = load double, double* %7, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  %54 = select i1 %53, i32 -931547880, i32 -985746767
  store i32 %54, i32* %13
  br label %145

; <label>:55:                                     ; preds = %14
  store double 0.000000e+00, double* %7, align 8
  store i32 -985746767, i32* %13
  br label %145

; <label>:56:                                     ; preds = %14
  %57 = load double, double* %7, align 8
  %58 = load double, double* %8, align 8
  %59 = load i8, i8* %11, align 1
  %60 = sext i8 %59 to i32
  %61 = load double, double* %7, align 8
  %62 = load double, double* %8, align 8
  %63 = load i8, i8* %11, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), double %57, double %58, i32 %60, double %61, double %62, i32 %64)
  store i32 -1012151878, i32* %13
  br label %145

; <label>:66:                                     ; preds = %14
  %67 = load double, double* %3, align 8
  %68 = load double, double* %3, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %2, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 -90210897, i32 886206300
  store i32 %76, i32* %13
  br label %145

; <label>:77:                                     ; preds = %14
  %78 = load double, double* %3, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %3, align 8
  %81 = load double, double* %3, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %2, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #3
  %89 = fadd double %79, %88
  %90 = load double, double* %2, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %5, align 8
  %93 = load double, double* %5, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %93)
  store i32 886206300, i32* %13
  br label %145

; <label>:95:                                     ; preds = %14
  %96 = load double, double* %3, align 8
  %97 = load double, double* %3, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %2, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* %4, align 8
  %102 = fmul double %100, %101
  %103 = fsub double %98, %102
  %104 = fcmp ogt double %103, 0.000000e+00
  %105 = select i1 %104, i32 1565386841, i32 933222893
  store i32 %105, i32* %13
  br label %145

; <label>:106:                                    ; preds = %14
  %107 = load double, double* %3, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load double, double* %3, align 8
  %110 = load double, double* %3, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %2, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %4, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = call double @sqrt(double %116) #3
  %118 = fadd double %108, %117
  %119 = load double, double* %2, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %5, align 8
  %122 = load double, double* %3, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %3, align 8
  %125 = load double, double* %3, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %2, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load double, double* %4, align 8
  %130 = fmul double %128, %129
  %131 = fsub double %126, %130
  %132 = call double @sqrt(double %131) #3
  %133 = fsub double %123, %132
  %134 = load double, double* %2, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  store double %136, double* %6, align 8
  %137 = load double, double* %5, align 8
  %138 = load double, double* %6, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %137, double %138)
  store i32 933222893, i32* %13
  br label %145

; <label>:140:                                    ; preds = %14
  store i32 1540211409, i32* %13
  br label %145

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 790520530, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %106, %95, %77, %66, %56, %55, %34, %22, %17, %16
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
