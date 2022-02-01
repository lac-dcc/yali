; ModuleID = 'source-C-CXX/37/1477.c'
source_filename = "source-C-CXX/37/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1005 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -348225443, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -348225443, label %14
    i32 1208259477, label %19
    i32 1382406875, label %21
    i32 845632257, label %26
    i32 -468336745, label %39
    i32 -1733344084, label %42
    i32 2085460435, label %47
    i32 -1663726666, label %52
    i32 1924743950, label %70
    i32 506629655, label %73
    i32 147579092, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 1208259477, i32 147579092
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1382406875, i32* %10
  br label %81

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 845632257, i32 -1733344084
  store i32 %25, i32* %10
  br label %81

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [1005 x double], [1005 x double]* %4, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = getelementptr inbounds [1005 x double], [1005 x double]* %4, i32 0, i32 0
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, %36
  store double %38, double* %6, align 8
  store i32 -468336745, i32* %10
  br label %81

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1382406875, i32* %10
  br label %81

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %6, align 8
  %46 = fdiv double %45, %44
  store double %46, double* %6, align 8
  store i32 0, i32* %8, align 4
  store i32 2085460435, i32* %10
  br label %81

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1663726666, i32 506629655
  store i32 %51, i32* %10
  br label %81

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [1005 x double], [1005 x double]* %4, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load double, double* %6, align 8
  %59 = fsub double %57, %58
  %60 = getelementptr inbounds [1005 x double], [1005 x double]* %4, i32 0, i32 0
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %6, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %59, %66
  %68 = load double, double* %5, align 8
  %69 = fadd double %68, %67
  store double %69, double* %5, align 8
  store i32 1924743950, i32* %10
  br label %81

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 2085460435, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  %74 = load double, double* %5, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call double @sqrt(double %77) #3
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 -348225443, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret i32 0

; <label>:81:                                     ; preds = %73, %70, %52, %47, %42, %39, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
