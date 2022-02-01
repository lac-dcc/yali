; ModuleID = 'source-C-CXX/53/671.c'
source_filename = "source-C-CXX/53/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %9, -1072979828
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1072979828
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1292422866
  %16 = sub i32 %15, 2
  %17 = add i32 %16, 1292422866
  %18 = sub nsw i32 %14, 2
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %17
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %17, %19
  store i32 %23, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %53, %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1969477565
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1969477565
  %35 = sub nsw i32 %31, 1
  %36 = srem i32 %30, %34
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  br label %8

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sdiv i32 %40, %43
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %47, -1607112108
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1607112108
  %52 = add nsw i32 %47, %48
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -1879775817
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1879775817
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %25

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
