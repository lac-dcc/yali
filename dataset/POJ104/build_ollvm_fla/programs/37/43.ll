; ModuleID = 'source-C-CXX/37/43.c'
source_filename = "source-C-CXX/37/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 670782053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 670782053, label %20
    i32 -1486836606, label %25
    i32 -894739087, label %28
    i32 -406629688, label %33
    i32 1378663844, label %46
    i32 -383363619, label %49
    i32 1309308823, label %54
    i32 -983588494, label %59
    i32 161908946, label %70
    i32 1685508931, label %73
    i32 1659257091, label %82
    i32 -1526162661, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1486836606, i32 -1526162661
  store i32 %24, i32* %16
  br label %86

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %27 = getelementptr inbounds [1001 x double], [1001 x double]* %10, i64 0, i64 0
  store double* %27, double** %14, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 1, i32* %8, align 4
  store i32 -894739087, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -406629688, i32 -383363619
  store i32 %32, i32* %16
  br label %86

; <label>:33:                                     ; preds = %17
  %34 = load double*, double** %14, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %39 = load double*, double** %14, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load double, double* %13, align 8
  %45 = fadd double %44, %43
  store double %45, double* %13, align 8
  store i32 1378663844, i32* %16
  br label %86

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -894739087, i32* %16
  br label %86

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %13, align 8
  %53 = fdiv double %52, %51
  store double %53, double* %13, align 8
  store i32 1, i32* %8, align 4
  store i32 1309308823, i32* %16
  br label %86

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -983588494, i32 1685508931
  store i32 %58, i32* %16
  br label %86

; <label>:59:                                     ; preds = %17
  %60 = load double*, double** %14, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %13, align 8
  %66 = fsub double %64, %65
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = load double, double* %12, align 8
  %69 = fadd double %68, %67
  store double %69, double* %12, align 8
  store i32 161908946, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1309308823, i32* %16
  br label %86

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %12, align 8
  %77 = fdiv double %76, %75
  store double %77, double* %12, align 8
  %78 = load double, double* %12, align 8
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %11, align 8
  %80 = load double, double* %11, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %80)
  store i32 1659257091, i32* %16
  br label %86

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 670782053, i32* %16
  br label %86

; <label>:85:                                     ; preds = %17
  ret i32 0

; <label>:86:                                     ; preds = %82, %73, %70, %59, %54, %49, %46, %33, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
