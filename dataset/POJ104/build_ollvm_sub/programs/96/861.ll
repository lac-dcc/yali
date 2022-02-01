; ModuleID = 'source-C-CXX/96/861.c'
source_filename = "source-C-CXX/96/861.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  %16 = srem i32 %15, 10
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %27

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %9, align 4
  %23 = add i32 %22, -1330766181
  %24 = sub i32 %23, 5
  %25 = sub i32 %24, -1330766181
  %26 = sub nsw i32 %22, 5
  store i32 %25, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %19
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 2
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %48

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add i32 %36, 961869815
  %38 = sub i32 %37, 5
  %39 = sub i32 %38, 961869815
  %40 = sub nsw i32 %36, 5
  %41 = sdiv i32 %39, 2
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add i32 %42, -1726292546
  %44 = sub i32 %43, 5
  %45 = sub i32 %44, -1726292546
  %46 = sub nsw i32 %42, 5
  %47 = srem i32 %45, 2
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %35, %30
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
