; ModuleID = 'source-C-CXX/53/1035.c'
source_filename = "source-C-CXX/53/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @amount(i32 %5, i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @amount(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 1540272946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1540272946, label %16
    i32 801518947, label %20
    i32 599427371, label %28
    i32 1786477715, label %34
    i32 422241152, label %45
    i32 -1110786249, label %46
    i32 -1415081919, label %47
    i32 -710356016, label %57
    i32 1673000604, label %60
    i32 -1806009858, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 801518947, i32 -1806009858
  store i32 %19, i32* %12
  br label %63

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 599427371, i32* %12
  br label %63

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1786477715, i32 1673000604
  store i32 %33, i32* %12
  br label %63

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = mul nsw i32 %38, %40
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 422241152, i32 -1110786249
  store i32 %44, i32* %12
  br label %63

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1673000604, i32* %12
  br label %63

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1415081919, i32* %12
  br label %63

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %9, align 4
  store i32 -710356016, i32* %12
  br label %63

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 599427371, i32* %12
  br label %63

; <label>:60:                                     ; preds = %13
  store i32 1540272946, i32* %12
  br label %63

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %57, %47, %46, %45, %34, %28, %20, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
