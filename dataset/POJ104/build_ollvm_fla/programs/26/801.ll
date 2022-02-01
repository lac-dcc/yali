; ModuleID = 'source-C-CXX/26/801.c'
source_filename = "source-C-CXX/26/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf%lf%lf/n\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"x1=%.5lf+%.5lfi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1699162336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1699162336, label %16
    i32 1949879957, label %21
    i32 1681397641, label %32
    i32 -1043545668, label %35
    i32 -308851022, label %36
    i32 118984877, label %41
    i32 71192425, label %76
    i32 422724922, label %77
    i32 -1428296524, label %81
    i32 1293316992, label %96
    i32 48624811, label %100
    i32 1624651432, label %103
    i32 -783778622, label %107
    i32 -1110436292, label %123
    i32 -1953585340, label %124
    i32 -1071448263, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1949879957, i32 -1043545668
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27, double* %30)
  store i32 1681397641, i32* %12
  br label %128

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1699162336, i32* %12
  br label %128

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -308851022, i32* %12
  br label %128

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 118984877, i32 -1071448263
  store i32 %40, i32* %12
  br label %128

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %45, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %55, %59
  %61 = fsub double %50, %60
  store double %61, double* %10, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %66, %71
  store double %72, double* %8, align 8
  %73 = load double, double* %8, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, i32 71192425, i32 422724922
  store i32 %75, i32* %12
  br label %128

; <label>:76:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 422724922, i32* %12
  br label %128

; <label>:77:                                     ; preds = %13
  %78 = load double, double* %10, align 8
  %79 = fcmp olt double %78, 0.000000e+00
  %80 = select i1 %79, i32 -1428296524, i32 1293316992
  store i32 %80, i32* %12
  br label %128

; <label>:81:                                     ; preds = %13
  %82 = load double, double* %10, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = call double @sqrt(double %83) #3
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %84, %89
  store double %90, double* %9, align 8
  %91 = load double, double* %8, align 8
  %92 = load double, double* %9, align 8
  %93 = load double, double* %8, align 8
  %94 = load double, double* %9, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), double %91, double %92, double %93, double %94)
  store i32 1293316992, i32* %12
  br label %128

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %10, align 8
  %98 = fcmp oeq double %97, 0.000000e+00
  %99 = select i1 %98, i32 48624811, i32 1624651432
  store i32 %99, i32* %12
  br label %128

; <label>:100:                                    ; preds = %13
  %101 = load double, double* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %101)
  store i32 1624651432, i32* %12
  br label %128

; <label>:103:                                    ; preds = %13
  %104 = load double, double* %10, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = select i1 %105, i32 -783778622, i32 -1110436292
  store i32 %106, i32* %12
  br label %128

; <label>:107:                                    ; preds = %13
  %108 = load double, double* %10, align 8
  %109 = call double @sqrt(double %108) #3
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %109, %114
  store double %115, double* %9, align 8
  %116 = load double, double* %8, align 8
  %117 = load double, double* %9, align 8
  %118 = fadd double %116, %117
  %119 = load double, double* %8, align 8
  %120 = load double, double* %9, align 8
  %121 = fsub double %119, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %118, double %121)
  store i32 -1110436292, i32* %12
  br label %128

; <label>:123:                                    ; preds = %13
  store i32 -1953585340, i32* %12
  br label %128

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -308851022, i32* %12
  br label %128

; <label>:127:                                    ; preds = %13
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %107, %103, %100, %96, %81, %77, %76, %41, %36, %35, %32, %21, %16, %15
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
