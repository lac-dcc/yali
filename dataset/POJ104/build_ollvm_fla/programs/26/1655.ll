; ModuleID = 'source-C-CXX/26/1655.c'
source_filename = "source-C-CXX/26/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 1191525184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1191525184, label %19
    i32 -1764474286, label %24
    i32 -952319972, label %37
    i32 1939877142, label %71
    i32 -1755912997, label %75
    i32 1944561573, label %83
    i32 1182731253, label %87
    i32 -2094261014, label %110
    i32 -58796439, label %132
    i32 1829587034, label %133
    i32 -383451744, label %134
    i32 1752668415, label %135
    i32 359217181, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1764474286, i32 359217181
  store i32 %23, i32* %15
  br label %139

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %26 = load double, double* %9, align 8
  %27 = load double, double* %9, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %8, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %10, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  store double %33, double* %13, align 8
  %34 = load double, double* %13, align 8
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = select i1 %35, i32 -952319972, i32 1939877142
  store i32 %36, i32* %15
  br label %139

; <label>:37:                                     ; preds = %16
  %38 = load double, double* %9, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %9, align 8
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %42, %46
  %48 = call double @sqrt(double %47) #3
  %49 = fadd double %39, %48
  %50 = load double, double* %8, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %11, align 8
  %53 = load double, double* %9, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %9, align 8
  %56 = load double, double* %9, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %8, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %10, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = call double @sqrt(double %62) #3
  %64 = fsub double %54, %63
  %65 = load double, double* %8, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %12, align 8
  %68 = load double, double* %11, align 8
  %69 = load double, double* %12, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  store i32 -383451744, i32* %15
  br label %139

; <label>:71:                                     ; preds = %16
  %72 = load double, double* %13, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = select i1 %73, i32 -1755912997, i32 1944561573
  store i32 %74, i32* %15
  br label %139

; <label>:75:                                     ; preds = %16
  %76 = load double, double* %9, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %8, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %11, align 8
  %81 = load double, double* %11, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %81)
  store i32 1829587034, i32* %15
  br label %139

; <label>:83:                                     ; preds = %16
  %84 = load double, double* %9, align 8
  %85 = fcmp une double %84, 0.000000e+00
  %86 = select i1 %85, i32 1182731253, i32 -2094261014
  store i32 %86, i32* %15
  br label %139

; <label>:87:                                     ; preds = %16
  %88 = load double, double* %9, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %8, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %11, align 8
  %93 = load double, double* %8, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %10, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %9, align 8
  %98 = load double, double* %9, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %96, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load double, double* %8, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %12, align 8
  %105 = load double, double* %11, align 8
  %106 = load double, double* %12, align 8
  %107 = load double, double* %11, align 8
  %108 = load double, double* %12, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %105, double %106, double %107, double %108)
  store i32 -58796439, i32* %15
  br label %139

; <label>:110:                                    ; preds = %16
  %111 = load double, double* %9, align 8
  %112 = load double, double* %8, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %11, align 8
  %115 = load double, double* %8, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load double, double* %10, align 8
  %118 = fmul double %116, %117
  %119 = load double, double* %9, align 8
  %120 = load double, double* %9, align 8
  %121 = fmul double %119, %120
  %122 = fsub double %118, %121
  %123 = call double @sqrt(double %122) #3
  %124 = load double, double* %8, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %12, align 8
  %127 = load double, double* %11, align 8
  %128 = load double, double* %12, align 8
  %129 = load double, double* %11, align 8
  %130 = load double, double* %12, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %127, double %128, double %129, double %130)
  store i32 -58796439, i32* %15
  br label %139

; <label>:132:                                    ; preds = %16
  store i32 1829587034, i32* %15
  br label %139

; <label>:133:                                    ; preds = %16
  store i32 -383451744, i32* %15
  br label %139

; <label>:134:                                    ; preds = %16
  store i32 1752668415, i32* %15
  br label %139

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 1191525184, i32* %15
  br label %139

; <label>:138:                                    ; preds = %16
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %133, %132, %110, %87, %83, %75, %71, %37, %24, %19, %18
  br label %16
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
