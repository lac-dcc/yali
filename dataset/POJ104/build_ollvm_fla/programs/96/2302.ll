; ModuleID = 'source-C-CXX/96/2302.c'
source_filename = "source-C-CXX/96/2302.c"
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
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 100, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -809812460, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -809812460, label %22
    i32 560841718, label %26
    i32 1747874506, label %27
    i32 -1116674779, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %23, 50
  %25 = select i1 %24, i32 560841718, i32 1747874506
  store i32 %25, i32* %18
  br label %85

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1116674779, i32* %18
  br label %85

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1116674779, i32* %18
  br label %85

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 50, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 20
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 50, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 20, %44
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 50, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 20, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 5
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 50, %66
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 20, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 5, %75
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  ret i32 0

; <label>:85:                                     ; preds = %27, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
