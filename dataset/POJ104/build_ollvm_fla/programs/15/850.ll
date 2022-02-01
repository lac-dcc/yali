; ModuleID = 'source-C-CXX/15/850.c'
source_filename = "source-C-CXX/15/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

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
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1267198386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1267198386, label %17
    i32 -214214151, label %21
    i32 391292097, label %52
    i32 245776475, label %56
    i32 -259048617, label %78
    i32 204400523, label %82
    i32 1914134044, label %95
    i32 -1726480748, label %98
    i32 1850470075, label %99
    i32 -1997463239, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sge i32 %18, 1000
  %20 = select i1 %19, i32 -214214151, i32 391292097
  store i32 %20, i32* %13
  br label %101

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 10, %37
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -1997463239, i32* %13
  br label %101

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 100
  %55 = select i1 %54, i32 245776475, i32 -259048617
  store i32 %55, i32* %13
  br label %101

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 10, %66
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 100, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 10, %71
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %10, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 1850470075, i32* %13
  br label %101

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 10
  %81 = select i1 %80, i32 204400523, i32 1914134044
  store i32 %81, i32* %13
  br label %101

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 10, %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  store i32 -1726480748, i32* %13
  br label %101

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -1726480748, i32* %13
  br label %101

; <label>:98:                                     ; preds = %14
  store i32 1850470075, i32* %13
  br label %101

; <label>:99:                                     ; preds = %14
  store i32 -1997463239, i32* %13
  br label %101

; <label>:100:                                    ; preds = %14
  ret i32 0

; <label>:101:                                    ; preds = %99, %98, %95, %82, %78, %56, %52, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
