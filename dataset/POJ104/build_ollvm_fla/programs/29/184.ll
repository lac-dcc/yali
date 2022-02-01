; ModuleID = 'source-C-CXX/29/184.c'
source_filename = "source-C-CXX/29/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1032488252, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1032488252, label %14
    i32 643588035, label %19
    i32 -993356022, label %35
    i32 -1797343321, label %39
    i32 -1807725622, label %43
    i32 -1311020996, label %47
    i32 502976180, label %53
    i32 1656789374, label %55
    i32 -2059102078, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 643588035, i32 -2059102078
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 7
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -993356022, i32 502976180
  store i32 %34, i32* %10
  br label %62

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 7
  %38 = select i1 %37, i32 -1797343321, i32 502976180
  store i32 %38, i32* %10
  br label %62

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 7
  %42 = select i1 %41, i32 -1807725622, i32 502976180
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 7
  %46 = select i1 %45, i32 -1311020996, i32 502976180
  store i32 %46, i32* %10
  br label %62

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %4, align 4
  store i32 502976180, i32* %10
  br label %62

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %3, align 4
  store i32 1656789374, i32* %10
  br label %62

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1032488252, i32* %10
  br label %62

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %55, %53, %47, %43, %39, %35, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
