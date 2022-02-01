; ModuleID = 'source-C-CXX/96/1588.c'
source_filename = "source-C-CXX/96/1588.c"
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
  %16 = icmp sge i32 %15, 50
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = sub i32 0, 50
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 50
  store i32 %21, i32* %9, align 4
  br label %26

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %17
  %27 = load i32, i32* %9, align 4
  %28 = sdiv i32 %27, 20
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 20
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 20
  %34 = srem i32 %33, 10
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sdiv i32 %35, 5
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %10, align 4
  %38 = srem i32 %37, 5
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %41, i32 %42, i32 %43, i32 %44)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
