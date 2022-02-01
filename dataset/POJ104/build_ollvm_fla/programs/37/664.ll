; ModuleID = 'source-C-CXX/37/664.c'
source_filename = "source-C-CXX/37/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 258162519, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 258162519, label %17
    i32 -1590510029, label %22
    i32 -1587765563, label %24
    i32 1297911222, label %29
    i32 2085457206, label %40
    i32 -1722827314, label %43
    i32 -1673337948, label %49
    i32 619658258, label %54
    i32 -1968951499, label %64
    i32 -1757487973, label %67
    i32 -436280923, label %76
    i32 -761136325, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1590510029, i32 -761136325
  store i32 %21, i32* %13
  br label %80

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  store i32 -1587765563, i32* %13
  br label %80

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1297911222, i32 -1722827314
  store i32 %28, i32* %13
  br label %80

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load double, double* %3, align 8
  %39 = fadd double %38, %37
  store double %39, double* %3, align 8
  store i32 2085457206, i32* %13
  br label %80

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -1587765563, i32* %13
  br label %80

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %3, align 8
  %45 = fmul double %44, 1.000000e+00
  %46 = load i32, i32* %9, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %4, align 8
  store i32 0, i32* %11, align 4
  store i32 -1673337948, i32* %13
  br label %80

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 619658258, i32 -1757487973
  store i32 %53, i32* %13
  br label %80

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %4, align 8
  %60 = fsub double %58, %59
  %61 = call double @pow(double %60, double 2.000000e+00) #3
  %62 = load double, double* %5, align 8
  %63 = fadd double %62, %61
  store double %63, double* %5, align 8
  store i32 -1968951499, i32* %13
  br label %80

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -1673337948, i32* %13
  br label %80

; <label>:67:                                     ; preds = %14
  %68 = load double, double* %5, align 8
  %69 = fmul double %68, 1.000000e+00
  %70 = load i32, i32* %9, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = call double @pow(double %72, double 5.000000e-01) #3
  store double %73, double* %6, align 8
  %74 = load double, double* %6, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %74)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 -436280923, i32* %13
  br label %80

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 258162519, i32* %13
  br label %80

; <label>:79:                                     ; preds = %14
  ret i32 0

; <label>:80:                                     ; preds = %76, %67, %64, %54, %49, %43, %40, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
