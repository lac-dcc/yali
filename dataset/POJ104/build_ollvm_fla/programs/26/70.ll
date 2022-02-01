; ModuleID = 'source-C-CXX/26/70.c'
source_filename = "source-C-CXX/26/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = alloca i32
  store i32 -913348507, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -913348507, label %14
    i32 -985095346, label %18
    i32 1624749042, label %30
    i32 -541819491, label %64
    i32 -1766198368, label %75
    i32 1785164416, label %108
    i32 -188187234, label %119
    i32 -102387135, label %142
    i32 -1653679082, label %143
    i32 -902231168, label %144
    i32 -155706607, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -985095346, i32 -155706607
  store i32 %17, i32* %10
  br label %148

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %20 = load double, double* %3, align 8
  %21 = load double, double* %3, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %2, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = select i1 %28, i32 1624749042, i32 -541819491
  store i32 %29, i32* %10
  br label %148

; <label>:30:                                     ; preds = %11
  %31 = load double, double* %3, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %3, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %2, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %32, %41
  %43 = load double, double* %2, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %5, align 8
  %46 = load double, double* %3, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %3, align 8
  %49 = load double, double* %3, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %2, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %47, %56
  %58 = load double, double* %2, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %6, align 8
  %61 = load double, double* %5, align 8
  %62 = load double, double* %6, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  store i32 -902231168, i32* %10
  br label %148

; <label>:64:                                     ; preds = %11
  %65 = load double, double* %3, align 8
  %66 = load double, double* %3, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %2, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = select i1 %73, i32 -1766198368, i32 1785164416
  store i32 %74, i32* %10
  br label %148

; <label>:75:                                     ; preds = %11
  %76 = load double, double* %3, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %3, align 8
  %79 = load double, double* %3, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %2, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = call double @sqrt(double %85) #3
  %87 = fadd double %77, %86
  %88 = load double, double* %2, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %5, align 8
  %91 = load double, double* %3, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %3, align 8
  %94 = load double, double* %3, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %2, align 8
  %97 = fmul double 4.000000e+00, %96
  %98 = load double, double* %4, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %95, %99
  %101 = call double @sqrt(double %100) #3
  %102 = fsub double %92, %101
  %103 = load double, double* %2, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, double* %6, align 8
  %106 = load double, double* %5, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %106)
  store i32 -1653679082, i32* %10
  br label %148

; <label>:108:                                    ; preds = %11
  %109 = load double, double* %3, align 8
  %110 = load double, double* %3, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %2, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %4, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = fcmp olt double %116, 0.000000e+00
  %118 = select i1 %117, i32 -188187234, i32 -102387135
  store i32 %118, i32* %10
  br label %148

; <label>:119:                                    ; preds = %11
  %120 = load double, double* %3, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %2, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %7, align 8
  %125 = load double, double* %2, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %4, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %3, align 8
  %130 = load double, double* %3, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %128, %131
  %133 = call double @sqrt(double %132) #3
  %134 = load double, double* %2, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  store double %136, double* %8, align 8
  %137 = load double, double* %7, align 8
  %138 = load double, double* %8, align 8
  %139 = load double, double* %7, align 8
  %140 = load double, double* %8, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %137, double %138, double %139, double %140)
  store i32 -102387135, i32* %10
  br label %148

; <label>:142:                                    ; preds = %11
  store i32 -1653679082, i32* %10
  br label %148

; <label>:143:                                    ; preds = %11
  store i32 -902231168, i32* %10
  br label %148

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %1, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  store i32 -913348507, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret void

; <label>:148:                                    ; preds = %144, %143, %142, %119, %108, %75, %64, %30, %18, %14, %13
  br label %11
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
