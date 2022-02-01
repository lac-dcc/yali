; ModuleID = 'source-C-CXX/28/229.c'
source_filename = "source-C-CXX/28/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 346457750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 346457750, label %19
    i32 786092030, label %24
    i32 -1370768972, label %26
    i32 445942912, label %31
    i32 1917773437, label %54
    i32 689060348, label %57
    i32 -1510640638, label %61
    i32 448929204, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 786092030, i32 448929204
  store i32 %23, i32* %15
  br label %65

; <label>:24:                                     ; preds = %16
  store float 0.000000e+00, float* %9, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 -1370768972, i32* %15
  br label %65

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 445942912, i32 689060348
  store i32 %30, i32* %15
  br label %65

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %7, align 4
  %38 = load float, float* %9, align 4
  %39 = fpext float %38 to double
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = fadd double %39, %45
  %47 = fptrunc double %46 to float
  store float %47, float* %9, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %13, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %13, align 4
  store i32 1917773437, i32* %15
  br label %65

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1370768972, i32* %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = load float, float* %9, align 4
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %59)
  store i32 -1510640638, i32* %15
  br label %65

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 346457750, i32* %15
  br label %65

; <label>:64:                                     ; preds = %16
  ret i32 0

; <label>:65:                                     ; preds = %61, %57, %54, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
