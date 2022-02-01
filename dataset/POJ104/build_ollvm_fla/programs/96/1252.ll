; ModuleID = 'source-C-CXX/96/1252.c'
source_filename = "source-C-CXX/96/1252.c"
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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 100, %14
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 50
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 50, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 20
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 50, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 20, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %7, align 4
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
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 5
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %1
  %52 = alloca i32
  store i32 96932601, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %100
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 96932601, label %56
    i32 957494115, label %60
    i32 -1072975004, label %77
    i32 -436217878, label %92
  ]

; <label>:55:                                     ; preds = %53
  br label %100

; <label>:56:                                     ; preds = %53
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 957494115, i32 -1072975004
  store i32 %59, i32* %52
  br label %100

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 100, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 50, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 20, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 5, %74
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %9, align 4
  store i32 -436217878, i32* %52
  br label %100

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 100, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 50, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 20, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 10, %88
  %90 = sub nsw i32 %87, %89
  %91 = sub nsw i32 %90, 5
  store i32 %91, i32* %9, align 4
  store i32 -436217878, i32* %52
  br label %100

; <label>:92:                                     ; preds = %53
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %98)
  ret i32 0

; <label>:100:                                    ; preds = %77, %60, %56, %55
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
