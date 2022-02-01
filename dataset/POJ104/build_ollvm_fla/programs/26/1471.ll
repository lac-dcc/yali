; ModuleID = 'source-C-CXX/26/1471.c'
source_filename = "source-C-CXX/26/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca [999 x double], align 16
  %12 = alloca [999 x double], align 16
  %13 = alloca [999 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 1057871712, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %133
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1057871712, label %24
    i32 2003522655, label %29
    i32 -549452890, label %40
    i32 -393240351, label %43
    i32 -553504191, label %44
    i32 -1842042467, label %49
    i32 -1521696160, label %73
    i32 -90785313, label %93
    i32 2076636281, label %97
    i32 -69913346, label %105
    i32 -305254000, label %109
    i32 -134504833, label %126
    i32 1539432798, label %127
    i32 1002622791, label %128
    i32 -1898878594, label %129
    i32 1400826681, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %133

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2003522655, i32 -393240351
  store i32 %28, i32* %20
  br label %133

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x double], [999 x double]* %11, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %35, double* %38)
  store i32 -549452890, i32* %20
  br label %133

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1057871712, i32* %20
  br label %133

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -553504191, i32* %20
  br label %133

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1842042467, i32 1400826681
  store i32 %48, i32* %20
  br label %133

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x double], [999 x double]* %11, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  store double %53, double* %8, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  store double %57, double* %9, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  store double %61, double* %10, align 8
  %62 = load double, double* %9, align 8
  %63 = load double, double* %9, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %8, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %10, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  store double %69, double* %14, align 8
  %70 = load double, double* %14, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -1521696160, i32 -90785313
  store i32 %72, i32* %20
  br label %133

; <label>:73:                                     ; preds = %21
  %74 = load double, double* %9, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %14, align 8
  %77 = call double @sqrt(double %76) #3
  %78 = fadd double %75, %77
  %79 = load double, double* %8, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %15, align 8
  %82 = load double, double* %9, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %14, align 8
  %85 = call double @sqrt(double %84) #3
  %86 = fsub double %83, %85
  %87 = load double, double* %8, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %16, align 8
  %90 = load double, double* %15, align 8
  %91 = load double, double* %16, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %90, double %91)
  store i32 1002622791, i32* %20
  br label %133

; <label>:93:                                     ; preds = %21
  %94 = load double, double* %14, align 8
  %95 = fcmp oeq double %94, 0.000000e+00
  %96 = select i1 %95, i32 2076636281, i32 -69913346
  store i32 %96, i32* %20
  br label %133

; <label>:97:                                     ; preds = %21
  %98 = load double, double* %9, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %8, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %16, align 8
  store double %102, double* %15, align 8
  %103 = load double, double* %15, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %103)
  store i32 1539432798, i32* %20
  br label %133

; <label>:105:                                    ; preds = %21
  %106 = load double, double* %14, align 8
  %107 = fcmp olt double %106, 0.000000e+00
  %108 = select i1 %107, i32 -305254000, i32 -134504833
  store i32 %108, i32* %20
  br label %133

; <label>:109:                                    ; preds = %21
  %110 = load double, double* %9, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %8, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %17, align 8
  %115 = load double, double* %14, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load double, double* %8, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %18, align 8
  %121 = load double, double* %17, align 8
  %122 = load double, double* %18, align 8
  %123 = load double, double* %17, align 8
  %124 = load double, double* %18, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %121, double %122, double %123, double %124)
  store i32 -134504833, i32* %20
  br label %133

; <label>:126:                                    ; preds = %21
  store i32 1539432798, i32* %20
  br label %133

; <label>:127:                                    ; preds = %21
  store i32 1002622791, i32* %20
  br label %133

; <label>:128:                                    ; preds = %21
  store i32 -1898878594, i32* %20
  br label %133

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -553504191, i32* %20
  br label %133

; <label>:132:                                    ; preds = %21
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %127, %126, %109, %105, %97, %93, %73, %49, %44, %43, %40, %29, %24, %23
  br label %21
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
