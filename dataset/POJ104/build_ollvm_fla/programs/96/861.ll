; ModuleID = 'source-C-CXX/96/861.c'
source_filename = "source-C-CXX/96/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  %17 = srem i32 %16, 10
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -555881201, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %58
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -555881201, label %23
    i32 -190830057, label %27
    i32 1967362225, label %29
    i32 -1515351945, label %32
    i32 -1463783254, label %36
    i32 464067670, label %41
    i32 -1418636852, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %58

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -190830057, i32 1967362225
  store i32 %26, i32* %19
  br label %58

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1515351945, i32* %19
  br label %58

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 5
  store i32 %31, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -1515351945, i32* %19
  br label %58

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 -1463783254, i32 464067670
  store i32 %35, i32* %19
  br label %58

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 2
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1418636852, i32* %19
  br label %58

; <label>:41:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 5
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 5
  %47 = srem i32 %46, 2
  store i32 %47, i32* %7, align 4
  store i32 -1418636852, i32* %19
  br label %58

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %41, %36, %32, %29, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
