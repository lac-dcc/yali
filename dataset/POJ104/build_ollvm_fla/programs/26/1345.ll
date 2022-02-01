; ModuleID = 'source-C-CXX/26/1345.c'
source_filename = "source-C-CXX/26/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 366450591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 366450591, label %19
    i32 884200491, label %24
    i32 1489826405, label %29
    i32 -1633722591, label %40
    i32 1937735105, label %75
    i32 99628810, label %78
    i32 51178263, label %82
    i32 2095361965, label %83
    i32 1159737400, label %106
    i32 -2000214195, label %107
    i32 1907752411, label %108
    i32 -1129953879, label %111
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 884200491, i32 -1129953879
  store i32 %23, i32* %15
  br label %112

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %26 = load double, double* %8, align 8
  %27 = fcmp une double %26, 0.000000e+00
  %28 = select i1 %27, i32 1489826405, i32 -2000214195
  store i32 %28, i32* %15
  br label %112

; <label>:29:                                     ; preds = %16
  %30 = load double, double* %9, align 8
  %31 = load double, double* %9, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %8, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %10, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = fcmp oge double %37, 0.000000e+00
  %39 = select i1 %38, i32 -1633722591, i32 2095361965
  store i32 %39, i32* %15
  br label %112

; <label>:40:                                     ; preds = %16
  %41 = load double, double* %9, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %9, align 8
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = call double @sqrt(double %50) #3
  %52 = fadd double %42, %51
  %53 = load double, double* %8, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %11, align 8
  %56 = load double, double* %9, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %9, align 8
  %59 = load double, double* %9, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %8, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %10, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = call double @sqrt(double %65) #3
  %67 = fsub double %57, %66
  %68 = load double, double* %8, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %12, align 8
  %71 = load double, double* %11, align 8
  %72 = load double, double* %12, align 8
  %73 = fcmp oeq double %71, %72
  %74 = select i1 %73, i32 1937735105, i32 99628810
  store i32 %74, i32* %15
  br label %112

; <label>:75:                                     ; preds = %16
  %76 = load double, double* %11, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 51178263, i32* %15
  br label %112

; <label>:78:                                     ; preds = %16
  %79 = load double, double* %11, align 8
  %80 = load double, double* %12, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %79, double %80)
  store i32 51178263, i32* %15
  br label %112

; <label>:82:                                     ; preds = %16
  store i32 1159737400, i32* %15
  br label %112

; <label>:83:                                     ; preds = %16
  %84 = load double, double* %8, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %10, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %9, align 8
  %89 = load double, double* %9, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %87, %90
  %92 = call double @sqrt(double %91) #3
  %93 = load double, double* %8, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %13, align 8
  %96 = load double, double* %9, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load double, double* %8, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %11, align 8
  %101 = load double, double* %11, align 8
  %102 = load double, double* %13, align 8
  %103 = load double, double* %11, align 8
  %104 = load double, double* %13, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %101, double %102, double %103, double %104)
  store i32 1159737400, i32* %15
  br label %112

; <label>:106:                                    ; preds = %16
  store i32 -2000214195, i32* %15
  br label %112

; <label>:107:                                    ; preds = %16
  store i32 1907752411, i32* %15
  br label %112

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 366450591, i32* %15
  br label %112

; <label>:111:                                    ; preds = %16
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %106, %83, %82, %78, %75, %40, %29, %24, %19, %18
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
