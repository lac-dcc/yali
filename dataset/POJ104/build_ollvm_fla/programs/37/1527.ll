; ModuleID = 'source-C-CXX/37/1527.c'
source_filename = "source-C-CXX/37/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 105320929, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 105320929, label %14
    i32 1317196426, label %19
    i32 -552691399, label %21
    i32 12784295, label %26
    i32 1077792651, label %37
    i32 -1134643925, label %40
    i32 38958103, label %41
    i32 482442257, label %46
    i32 2048519744, label %68
    i32 -1819333525, label %71
    i32 571896304, label %79
    i32 -979052612, label %84
    i32 1284275861, label %88
    i32 82747576, label %91
    i32 -1956173088, label %92
    i32 -924068966, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1317196426, i32 -924068966
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  store i32 -552691399, i32* %10
  br label %97

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 12784295, i32 -1134643925
  store i32 %25, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fadd double %31, %35
  store double %36, double* %7, align 8
  store i32 1077792651, i32* %10
  br label %97

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -552691399, i32* %10
  br label %97

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 38958103, i32* %10
  br label %97

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 482442257, i32 -1819333525
  store i32 %45, i32* %10
  br label %97

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %8, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %7, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = fsub double %51, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %7, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = fsub double %60, %64
  %66 = fmul double %56, %65
  %67 = fadd double %47, %66
  store double %67, double* %8, align 8
  store i32 2048519744, i32* %10
  br label %97

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 38958103, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  %72 = load double, double* %8, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = call double @sqrt(double %75) #3
  store double %76, double* %8, align 8
  %77 = load double, double* %8, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %77)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %4, align 4
  store i32 571896304, i32* %10
  br label %97

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -979052612, i32 82747576
  store i32 %83, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %86
  store double 0.000000e+00, double* %87, align 8
  store i32 1284275861, i32* %10
  br label %97

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 571896304, i32* %10
  br label %97

; <label>:91:                                     ; preds = %11
  store i32 -1956173088, i32* %10
  br label %97

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 105320929, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %88, %84, %79, %71, %68, %46, %41, %40, %37, %26, %21, %19, %14, %13
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
