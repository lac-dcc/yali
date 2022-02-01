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
  %11 = alloca i32
  store i32 -1018984346, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1018984346, label %15
    i32 1400517452, label %20
    i32 -2074134821, label %32
    i32 670420657, label %66
    i32 1588971166, label %77
    i32 -1990193538, label %81
    i32 2027540884, label %82
    i32 1601701885, label %88
    i32 1654448668, label %107
    i32 -1979551214, label %118
    i32 -1481907606, label %151
    i32 -1985297785, label %152
    i32 -33993854, label %153
    i32 1024061312, label %154
    i32 699519137, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1400517452, i32 699519137
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %22 = load double, double* %3, align 8
  %23 = load double, double* %3, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %2, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -2074134821, i32 670420657
  store i32 %31, i32* %11
  br label %158

; <label>:32:                                     ; preds = %12
  %33 = load double, double* %3, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %3, align 8
  %36 = load double, double* %3, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %2, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %34, %43
  %45 = load double, double* %2, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %5, align 8
  %48 = load double, double* %3, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %3, align 8
  %51 = load double, double* %3, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %2, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %49, %58
  %60 = load double, double* %2, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %6, align 8
  %63 = load double, double* %5, align 8
  %64 = load double, double* %6, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %63, double %64)
  store i32 -33993854, i32* %11
  br label %158

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %3, align 8
  %68 = load double, double* %3, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %2, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp olt double %74, 0.000000e+00
  %76 = select i1 %75, i32 1588971166, i32 1654448668
  store i32 %76, i32* %11
  br label %158

; <label>:77:                                     ; preds = %12
  %78 = load double, double* %3, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = select i1 %79, i32 -1990193538, i32 2027540884
  store i32 %80, i32* %11
  br label %158

; <label>:81:                                     ; preds = %12
  store double 0.000000e+00, double* %5, align 8
  store i32 1601701885, i32* %11
  br label %158

; <label>:82:                                     ; preds = %12
  %83 = load double, double* %3, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %2, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %5, align 8
  store i32 1601701885, i32* %11
  br label %158

; <label>:88:                                     ; preds = %12
  %89 = load double, double* %3, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %3, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %2, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %4, align 8
  %96 = fmul double %94, %95
  %97 = fadd double %92, %96
  %98 = call double @sqrt(double %97) #3
  %99 = load double, double* %2, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %7, align 8
  %102 = load double, double* %5, align 8
  %103 = load double, double* %7, align 8
  %104 = load double, double* %5, align 8
  %105 = load double, double* %7, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %102, double %103, double %104, double %105)
  store i32 -1985297785, i32* %11
  br label %158

; <label>:107:                                    ; preds = %12
  %108 = load double, double* %3, align 8
  %109 = load double, double* %3, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %2, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load double, double* %4, align 8
  %114 = fmul double %112, %113
  %115 = fsub double %110, %114
  %116 = fcmp oeq double %115, 0.000000e+00
  %117 = select i1 %116, i32 -1979551214, i32 -1481907606
  store i32 %117, i32* %11
  br label %158

; <label>:118:                                    ; preds = %12
  %119 = load double, double* %3, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %3, align 8
  %122 = load double, double* %3, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %2, align 8
  %125 = fmul double 4.000000e+00, %124
  %126 = load double, double* %4, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %123, %127
  %129 = call double @sqrt(double %128) #3
  %130 = fadd double %120, %129
  %131 = load double, double* %2, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  store double %133, double* %5, align 8
  %134 = load double, double* %3, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %3, align 8
  %137 = load double, double* %3, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %2, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %4, align 8
  %142 = fmul double %140, %141
  %143 = fsub double %138, %142
  %144 = call double @sqrt(double %143) #3
  %145 = fsub double %135, %144
  %146 = load double, double* %2, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  store double %148, double* %6, align 8
  %149 = load double, double* %5, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %149)
  store i32 -1481907606, i32* %11
  br label %158

; <label>:151:                                    ; preds = %12
  store i32 -1985297785, i32* %11
  br label %158

; <label>:152:                                    ; preds = %12
  store i32 -33993854, i32* %11
  br label %158

; <label>:153:                                    ; preds = %12
  store i32 1024061312, i32* %11
  br label %158

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -1018984346, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %152, %151, %118, %107, %88, %82, %81, %77, %66, %32, %20, %15, %14
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
