; ModuleID = 'source-C-CXX/26/449.c'
source_filename = "source-C-CXX/26/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %14 = alloca i32
  store i32 161611227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 161611227, label %18
    i32 -1934277115, label %23
    i32 320387644, label %85
    i32 113988106, label %88
    i32 2063052801, label %92
    i32 2022544256, label %96
    i32 131223198, label %102
    i32 105717600, label %106
    i32 1874183660, label %110
    i32 1778039267, label %116
    i32 193258517, label %120
    i32 1481402756, label %124
    i32 -253934636, label %125
    i32 1431049468, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1934277115, i32 1431049468
  store i32 %22, i32* %14
  br label %129

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %25 = load double, double* %3, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %2, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  store double %32, double* %5, align 8
  %33 = load double, double* %3, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %2, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  store double %37, double* %6, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double 0.000000e+00, %38
  store double %39, double* %7, align 8
  %40 = load double, double* %2, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %3, align 8
  %45 = load double, double* %3, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %43, %46
  %48 = call double @sqrt(double %47) #3
  %49 = load double, double* %2, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %8, align 8
  %52 = load double, double* %3, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %3, align 8
  %55 = load double, double* %3, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %2, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = call double @sqrt(double %61) #3
  %63 = fadd double %53, %62
  %64 = load double, double* %2, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %9, align 8
  %67 = load double, double* %3, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %3, align 8
  %70 = load double, double* %3, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %2, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %4, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %71, %75
  %77 = call double @sqrt(double %76) #3
  %78 = fsub double %68, %77
  %79 = load double, double* %2, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %10, align 8
  %82 = load double, double* %5, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  %84 = select i1 %83, i32 320387644, i32 113988106
  store i32 %84, i32* %14
  br label %129

; <label>:85:                                     ; preds = %15
  %86 = load double, double* %6, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %86)
  store i32 113988106, i32* %14
  br label %129

; <label>:88:                                     ; preds = %15
  %89 = load double, double* %5, align 8
  %90 = fcmp olt double %89, 0.000000e+00
  %91 = select i1 %90, i32 2063052801, i32 131223198
  store i32 %91, i32* %14
  br label %129

; <label>:92:                                     ; preds = %15
  %93 = load double, double* %3, align 8
  %94 = fcmp une double %93, 0.000000e+00
  %95 = select i1 %94, i32 2022544256, i32 131223198
  store i32 %95, i32* %14
  br label %129

; <label>:96:                                     ; preds = %15
  %97 = load double, double* %6, align 8
  %98 = load double, double* %8, align 8
  %99 = load double, double* %6, align 8
  %100 = load double, double* %8, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %97, double %98, double %99, double %100)
  store i32 131223198, i32* %14
  br label %129

; <label>:102:                                    ; preds = %15
  %103 = load double, double* %5, align 8
  %104 = fcmp olt double %103, 0.000000e+00
  %105 = select i1 %104, i32 105717600, i32 1778039267
  store i32 %105, i32* %14
  br label %129

; <label>:106:                                    ; preds = %15
  %107 = load double, double* %3, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  %109 = select i1 %108, i32 1874183660, i32 1778039267
  store i32 %109, i32* %14
  br label %129

; <label>:110:                                    ; preds = %15
  %111 = load double, double* %7, align 8
  %112 = load double, double* %8, align 8
  %113 = load double, double* %7, align 8
  %114 = load double, double* %8, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %111, double %112, double %113, double %114)
  store i32 1778039267, i32* %14
  br label %129

; <label>:116:                                    ; preds = %15
  %117 = load double, double* %5, align 8
  %118 = fcmp ogt double %117, 0.000000e+00
  %119 = select i1 %118, i32 193258517, i32 1481402756
  store i32 %119, i32* %14
  br label %129

; <label>:120:                                    ; preds = %15
  %121 = load double, double* %9, align 8
  %122 = load double, double* %10, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %121, double %122)
  store i32 1481402756, i32* %14
  br label %129

; <label>:124:                                    ; preds = %15
  store i32 -253934636, i32* %14
  br label %129

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 161611227, i32* %14
  br label %129

; <label>:128:                                    ; preds = %15
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %120, %116, %110, %106, %102, %96, %92, %88, %85, %23, %18, %17
  br label %15
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
