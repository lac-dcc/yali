; ModuleID = 'source-C-CXX/55/2634.c'
source_filename = "source-C-CXX/55/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 10000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 -1139454912, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %84
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -1139454912, label %55
    i32 -402010821, label %59
    i32 1486048215, label %62
    i32 190281839, label %66
    i32 1791297013, label %69
    i32 400942283, label %73
    i32 461436417, label %76
    i32 -1923270728, label %80
    i32 1813022347, label %83
  ]

; <label>:54:                                     ; preds = %52
  br label %84

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -402010821, i32 1486048215
  store i32 %58, i32* %51
  br label %84

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1486048215, i32* %51
  br label %84

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 190281839, i32 1791297013
  store i32 %65, i32* %51
  br label %84

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 1791297013, i32* %51
  br label %84

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 400942283, i32 461436417
  store i32 %72, i32* %51
  br label %84

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 461436417, i32* %51
  br label %84

; <label>:76:                                     ; preds = %52
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1923270728, i32 1813022347
  store i32 %79, i32* %51
  br label %84

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1813022347, i32* %51
  br label %84

; <label>:83:                                     ; preds = %52
  ret void

; <label>:84:                                     ; preds = %80, %76, %73, %69, %66, %62, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
