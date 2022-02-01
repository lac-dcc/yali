; ModuleID = 'source-C-CXX/96/2827.c'
source_filename = "source-C-CXX/96/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 %20, 1359365172
  %22 = sub i32 %21, 5
  %23 = add i32 %22, 1359365172
  %24 = sub nsw i32 %20, 5
  %25 = sdiv i32 %23, 2
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, 515585206
  %28 = sub i32 %27, 5
  %29 = sub i32 %28, 515585206
  %30 = sub nsw i32 %26, 5
  %31 = srem i32 %29, 2
  store i32 %31, i32* %6, align 4
  br label %37

; <label>:32:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 2
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %19
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sdiv i32 %40, 5
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 5
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
