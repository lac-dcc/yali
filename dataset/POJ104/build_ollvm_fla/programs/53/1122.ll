; ModuleID = 'source-C-CXX/53/1122.c'
source_filename = "source-C-CXX/53/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @leastapple(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 562028416, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 562028416, label %12
    i32 -1589471034, label %15
    i32 -438873589, label %20
    i32 165634368, label %24
    i32 -861586552, label %31
    i32 -555410853, label %43
    i32 684770828, label %51
    i32 411076312, label %52
    i32 1438055057, label %53
    i32 588828617, label %56
    i32 -1606449069, label %61
    i32 442509171, label %62
    i32 -2100065554, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -1589471034, i32* %8
  br label %66

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -438873589, i32 588828617
  store i32 %19, i32* %8
  br label %66

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 165634368, i32 -861586552
  store i32 %23, i32* %8
  br label %66

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %27, %28
  %30 = sitofp i64 %29 to double
  store double %30, double* %7, align 8
  store i32 -555410853, i32* %8
  br label %66

; <label>:31:                                     ; preds = %9
  %32 = load double, double* %7, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sub nsw i64 %33, 1
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %32, %35
  %37 = load i64, i64* %3, align 8
  %38 = sitofp i64 %37 to double
  %39 = fmul double %36, %38
  %40 = load i64, i64* %4, align 8
  %41 = sitofp i64 %40 to double
  %42 = fadd double %39, %41
  store double %42, double* %7, align 8
  store i32 -555410853, i32* %8
  br label %66

; <label>:43:                                     ; preds = %9
  %44 = load double, double* %7, align 8
  %45 = load double, double* %7, align 8
  %46 = fptosi double %45 to i64
  %47 = sitofp i64 %46 to double
  %48 = fsub double %44, %47
  %49 = fcmp une double %48, 0.000000e+00
  %50 = select i1 %49, i32 684770828, i32 411076312
  store i32 %50, i32* %8
  br label %66

; <label>:51:                                     ; preds = %9
  store i32 588828617, i32* %8
  br label %66

; <label>:52:                                     ; preds = %9
  store i32 1438055057, i32* %8
  br label %66

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 -1589471034, i32* %8
  br label %66

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, i32 -1606449069, i32 442509171
  store i32 %60, i32* %8
  br label %66

; <label>:61:                                     ; preds = %9
  store i32 -2100065554, i32* %8
  br label %66

; <label>:62:                                     ; preds = %9
  store i32 562028416, i32* %8
  br label %66

; <label>:63:                                     ; preds = %9
  %64 = load double, double* %7, align 8
  %65 = fptosi double %64 to i64
  ret i64 %65

; <label>:66:                                     ; preds = %62, %61, %56, %53, %52, %51, %43, %31, %24, %20, %15, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = call i64 @leastapple(i64 %9, i64 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
