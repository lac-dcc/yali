; ModuleID = 'source-C-CXX/26/1641.c'
source_filename = "source-C-CXX/26/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1695367250, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1695367250, label %21
    i32 76025452, label %26
    i32 -1616412891, label %37
    i32 1279869167, label %40
    i32 -1401416411, label %41
    i32 -366142516, label %46
    i32 2064029032, label %53
    i32 324560067, label %80
    i32 1673384981, label %81
    i32 1997033397, label %93
    i32 -1100735388, label %106
    i32 615244642, label %109
    i32 -1354732961, label %113
    i32 132978499, label %123
    i32 -314600432, label %133
    i32 -1465812101, label %134
    i32 392647334, label %135
    i32 1537147061, label %136
    i32 1436810364, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 76025452, i32 1279869167
  store i32 %25, i32* %17
  br label %140

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32, double* %35)
  store i32 -1616412891, i32* %17
  br label %140

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1695367250, i32* %17
  br label %140

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1401416411, i32* %17
  br label %140

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -366142516, i32 1436810364
  store i32 %45, i32* %17
  br label %140

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp une double %50, 0.000000e+00
  %52 = select i1 %51, i32 2064029032, i32 392647334
  store i32 %52, i32* %17
  br label %140

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = fsub double %62, %72
  store double %73, double* %11, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = select i1 %78, i32 324560067, i32 1673384981
  store i32 %79, i32* %17
  br label %140

; <label>:80:                                     ; preds = %18
  store double 0.000000e+00, double* %12, align 8
  store i32 1997033397, i32* %17
  br label %140

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %85, %90
  %92 = fsub double -0.000000e+00, %91
  store double %92, double* %12, align 8
  store i32 1997033397, i32* %17
  br label %140

; <label>:93:                                     ; preds = %18
  %94 = load double, double* %11, align 8
  %95 = call double @fabs(double %94) #4
  %96 = call double @sqrt(double %95) #5
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %96, %101
  store double %102, double* %13, align 8
  %103 = load double, double* %11, align 8
  %104 = fcmp oeq double %103, 0.000000e+00
  %105 = select i1 %104, i32 -1100735388, i32 615244642
  store i32 %105, i32* %17
  br label %140

; <label>:106:                                    ; preds = %18
  %107 = load double, double* %12, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %107)
  store i32 -1465812101, i32* %17
  br label %140

; <label>:109:                                    ; preds = %18
  %110 = load double, double* %11, align 8
  %111 = fcmp ogt double %110, 0.000000e+00
  %112 = select i1 %111, i32 -1354732961, i32 132978499
  store i32 %112, i32* %17
  br label %140

; <label>:113:                                    ; preds = %18
  %114 = load double, double* %12, align 8
  %115 = load double, double* %13, align 8
  %116 = fadd double %114, %115
  store double %116, double* %14, align 8
  %117 = load double, double* %12, align 8
  %118 = load double, double* %13, align 8
  %119 = fsub double %117, %118
  store double %119, double* %15, align 8
  %120 = load double, double* %14, align 8
  %121 = load double, double* %15, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %120, double %121)
  store i32 -314600432, i32* %17
  br label %140

; <label>:123:                                    ; preds = %18
  %124 = load double, double* %12, align 8
  %125 = call double @fabs(double %124) #4
  %126 = fsub double -0.000000e+00, %125
  store double %126, double* %12, align 8
  %127 = load double, double* %12, align 8
  %128 = load double, double* %13, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %127, double %128)
  %130 = load double, double* %12, align 8
  %131 = load double, double* %13, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %130, double %131)
  store i32 -314600432, i32* %17
  br label %140

; <label>:133:                                    ; preds = %18
  store i32 -1465812101, i32* %17
  br label %140

; <label>:134:                                    ; preds = %18
  store i32 392647334, i32* %17
  br label %140

; <label>:135:                                    ; preds = %18
  store i32 1537147061, i32* %17
  br label %140

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -1401416411, i32* %17
  br label %140

; <label>:139:                                    ; preds = %18
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %134, %133, %123, %113, %109, %106, %93, %81, %80, %53, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
