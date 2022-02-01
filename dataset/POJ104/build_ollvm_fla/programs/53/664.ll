; ModuleID = 'source-C-CXX/53/664.c'
source_filename = "source-C-CXX/53/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -22364943, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -22364943, label %12
    i32 -399614864, label %29
    i32 355408687, label %30
    i32 1079832364, label %31
    i32 -1026706894, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %18, %19
  %21 = call double @final(i32 %14, i32 %15, i32 %16, i32 %20)
  store double %21, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fsub double %22, %25
  %27 = fcmp oeq double %26, 0.000000e+00
  %28 = select i1 %27, i32 -399614864, i32 355408687
  store i32 %28, i32* %8
  br label %37

; <label>:29:                                     ; preds = %9
  store i32 -1026706894, i32* %8
  br label %37

; <label>:30:                                     ; preds = %9
  store i32 1079832364, i32* %8
  br label %37

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -22364943, i32* %8
  br label %37

; <label>:34:                                     ; preds = %9
  %35 = load double, double* %5, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %35)
  ret void

; <label>:37:                                     ; preds = %31, %30, %29, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @final(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 525083234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 525083234, label %16
    i32 1958458398, label %20
    i32 604330175, label %23
    i32 155702113, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1958458398, i32 604330175
  store i32 %19, i32* %12
  br label %42

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sitofp i32 %21 to double
  store double %22, double* %10, align 8
  store i32 155702113, i32* %12
  br label %42

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = call double @final(i32 %25, i32 %26, i32 %27, i32 %28)
  %30 = load i32, i32* %8, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  %37 = load i32, i32* %7, align 4
  %38 = sitofp i32 %37 to double
  %39 = fadd double %36, %38
  store double %39, double* %10, align 8
  store i32 155702113, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  %41 = load double, double* %10, align 8
  ret double %41

; <label>:42:                                     ; preds = %23, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
