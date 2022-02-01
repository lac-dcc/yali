; ModuleID = 'source-C-CXX/66/2071.c'
source_filename = "source-C-CXX/66/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 564246302, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 564246302, label %13
    i32 -24641780, label %17
    i32 1617794876, label %25
    i32 1749198123, label %28
    i32 293447796, label %29
    i32 -946908708, label %34
    i32 -489984060, label %47
    i32 1552099666, label %49
    i32 -1880620934, label %55
    i32 -2026031683, label %57
    i32 1298914786, label %59
    i32 1883422041, label %60
    i32 992235596, label %61
    i32 1242238216, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %15, i32 -24641780, i32 1749198123
  store i32 %16, i32* %9
  br label %65

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double 1.000000e+02, %20
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  store double %24, double* %6, align 8
  store i32 1617794876, i32* %9
  br label %65

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 564246302, i32* %9
  br label %65

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 293447796, i32* %9
  br label %65

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -946908708, i32 1242238216
  store i32 %33, i32* %9
  br label %65

; <label>:34:                                     ; preds = %10
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double 1.000000e+02, %37
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %7, align 8
  %42 = load double, double* %6, align 8
  %43 = load double, double* %7, align 8
  %44 = fadd double %43, 5.000000e+00
  %45 = fcmp ogt double %42, %44
  %46 = select i1 %45, i32 -489984060, i32 1552099666
  store i32 %46, i32* %9
  br label %65

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1883422041, i32* %9
  br label %65

; <label>:49:                                     ; preds = %10
  %50 = load double, double* %6, align 8
  %51 = load double, double* %7, align 8
  %52 = fsub double %51, 5.000000e+00
  %53 = fcmp olt double %50, %52
  %54 = select i1 %53, i32 -1880620934, i32 -2026031683
  store i32 %54, i32* %9
  br label %65

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 1298914786, i32* %9
  br label %65

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1298914786, i32* %9
  br label %65

; <label>:59:                                     ; preds = %10
  store i32 1883422041, i32* %9
  br label %65

; <label>:60:                                     ; preds = %10
  store i32 992235596, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 293447796, i32* %9
  br label %65

; <label>:64:                                     ; preds = %10
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %59, %57, %55, %49, %47, %34, %29, %28, %25, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
