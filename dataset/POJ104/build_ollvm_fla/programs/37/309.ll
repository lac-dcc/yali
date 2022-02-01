; ModuleID = 'source-C-CXX/37/309.c'
source_filename = "source-C-CXX/37/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1200 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1061023965, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1061023965, label %15
    i32 -1675879774, label %20
    i32 750558062, label %22
    i32 782168880, label %27
    i32 -1364156161, label %38
    i32 -1733875392, label %41
    i32 1981310998, label %46
    i32 1814094930, label %51
    i32 -943583900, label %74
    i32 1233613209, label %77
    i32 855930141, label %86
    i32 -1134220919, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1675879774, i32 -1134220919
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %9, align 4
  store i32 750558062, i32* %11
  br label %90

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 782168880, i32 -1733875392
  store i32 %26, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1200 x double], [1200 x double]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = load double, double* %3, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1200 x double], [1200 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fadd double %32, %36
  store double %37, double* %3, align 8
  store i32 -1364156161, i32* %11
  br label %90

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 750558062, i32* %11
  br label %90

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %5, align 8
  store i32 0, i32* %9, align 4
  store i32 1981310998, i32* %11
  br label %90

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1814094930, i32 1233613209
  store i32 %50, i32* %11
  br label %90

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1200 x double], [1200 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %5, align 8
  %57 = fsub double %55, %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1200 x double], [1200 x double]* %2, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %5, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %57, %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1200 x double], [1200 x double]* %2, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load double, double* %4, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1200 x double], [1200 x double]* %2, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fadd double %68, %72
  store double %73, double* %4, align 8
  store i32 -943583900, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1981310998, i32* %11
  br label %90

; <label>:77:                                     ; preds = %12
  %78 = load double, double* %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  store double %81, double* %4, align 8
  %82 = load double, double* %4, align 8
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %4, align 8
  %84 = load double, double* %4, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %84)
  store i32 855930141, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1061023965, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %86, %77, %74, %51, %46, %41, %38, %27, %22, %20, %15, %14
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
