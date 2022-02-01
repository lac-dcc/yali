; ModuleID = 'source-C-CXX/37/1543.c'
source_filename = "source-C-CXX/37/1543.c"
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
  %10 = alloca [1000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1559009763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1559009763, label %20
    i32 1340561737, label %26
    i32 -1133334378, label %28
    i32 -1661823843, label %33
    i32 -755476108, label %44
    i32 -121978827, label %47
    i32 353396725, label %52
    i32 -336061845, label %57
    i32 -1061571049, label %67
    i32 -1907399718, label %70
    i32 1668026081, label %78
    i32 1766661510, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 2, %22
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1340561737, i32 1766661510
  store i32 %25, i32* %16
  br label %82

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %9, align 4
  store i32 -1133334378, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1661823843, i32 -121978827
  store i32 %32, i32* %16
  br label %82

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load double, double* %13, align 8
  %43 = fadd double %42, %41
  store double %43, double* %13, align 8
  store i32 -755476108, i32* %16
  br label %82

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -1133334378, i32* %16
  br label %82

; <label>:47:                                     ; preds = %17
  %48 = load double, double* %13, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 353396725, i32* %16
  br label %82

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -336061845, i32 -1907399718
  store i32 %56, i32* %16
  br label %82

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %11, align 8
  %63 = fsub double %61, %62
  %64 = call double @pow(double %63, double 2.000000e+00) #3
  %65 = load double, double* %14, align 8
  %66 = fadd double %65, %64
  store double %66, double* %14, align 8
  store i32 -1061571049, i32* %16
  br label %82

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 353396725, i32* %16
  br label %82

; <label>:70:                                     ; preds = %17
  %71 = load double, double* %14, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %12, align 8
  %76 = load double, double* %12, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 1668026081, i32* %16
  br label %82

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %8, align 4
  store i32 -1559009763, i32* %16
  br label %82

; <label>:81:                                     ; preds = %17
  ret i32 0

; <label>:82:                                     ; preds = %78, %70, %67, %57, %52, %47, %44, %33, %28, %26, %20, %19
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
