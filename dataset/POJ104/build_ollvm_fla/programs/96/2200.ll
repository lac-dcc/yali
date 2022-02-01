; ModuleID = 'source-C-CXX/96/2200.c'
source_filename = "source-C-CXX/96/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1366688821, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1366688821, label %19
    i32 -604334556, label %24
    i32 2143601753, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -604334556, i32 2143601753
  store i32 %23, i32* %15
  br label %91

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 50
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 50, %38
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 20
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 50, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 20, %49
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 20, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 5
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 100, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 50, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 20, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 %80, 5
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 2143601753, i32* %15
  br label %91

; <label>:90:                                     ; preds = %16
  ret i32 0

; <label>:91:                                     ; preds = %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
