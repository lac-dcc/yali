; ModuleID = 'source-C-CXX/53/920.c'
source_filename = "source-C-CXX/53/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = alloca i32
  store i32 -1010746957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1010746957, label %16
    i32 -27137533, label %29
    i32 1547842781, label %30
    i32 258583578, label %31
    i32 1806412489, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call double @num(i32 %17, i32 %18, i32 %19, i32 %20)
  store double %21, double* %7, align 8
  %22 = load double, double* %7, align 8
  %23 = load double, double* %7, align 8
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fsub double %22, %25
  %27 = fcmp olt double %26, 1.000000e-09
  %28 = select i1 %27, i32 -27137533, i32 1547842781
  store i32 %28, i32* %12
  br label %40

; <label>:29:                                     ; preds = %13
  store i32 1806412489, i32* %12
  br label %40

; <label>:30:                                     ; preds = %13
  store i32 258583578, i32* %12
  br label %40

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1010746957, i32* %12
  br label %40

; <label>:36:                                     ; preds = %13
  %37 = load double, double* %7, align 8
  %38 = fptosi double %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  ret i32 0

; <label>:40:                                     ; preds = %31, %30, %29, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @num(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sitofp i32 %12 to float
  %14 = fptosi float %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -662878928, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -662878928, label %20
    i32 612459761, label %24
    i32 302396038, label %44
    i32 -1524372620, label %48
    i32 -675480594, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 612459761, i32 302396038
  store i32 %23, i32* %16
  br label %66

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = call double @num(i32 %26, i32 %27, i32 %28, i32 %29)
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to float
  %33 = fpext float %32 to double
  %34 = fmul double %30, %33
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  %38 = fpext float %37 to double
  %39 = fdiv double %34, %38
  %40 = load i32, i32* %8, align 4
  %41 = sitofp i32 %40 to float
  %42 = fpext float %41 to double
  %43 = fadd double %39, %42
  store double %43, double* %10, align 8
  store i32 302396038, i32* %16
  br label %66

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1524372620, i32 -675480594
  store i32 %47, i32* %16
  br label %66

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %7, align 4
  %52 = sitofp i32 %51 to float
  %53 = fpext float %52 to double
  %54 = fmul double %50, %53
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sitofp i32 %56 to float
  %58 = fpext float %57 to double
  %59 = fdiv double %54, %58
  %60 = load i32, i32* %8, align 4
  %61 = sitofp i32 %60 to float
  %62 = fpext float %61 to double
  %63 = fadd double %59, %62
  store double %63, double* %10, align 8
  store i32 -675480594, i32* %16
  br label %66

; <label>:64:                                     ; preds = %17
  %65 = load double, double* %10, align 8
  ret double %65

; <label>:66:                                     ; preds = %48, %44, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
