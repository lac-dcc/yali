; ModuleID = 'source-C-CXX/53/328.c'
source_filename = "source-C-CXX/53/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -392291418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -392291418, label %19
    i32 -1793284610, label %23
    i32 -1176366896, label %24
    i32 1719406319, label %29
    i32 -663340359, label %36
    i32 1786390333, label %46
    i32 1108509856, label %55
    i32 -1786963794, label %56
    i32 -1931677443, label %59
    i32 -1303400997, label %62
    i32 497206625, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %20, 2
  %22 = select i1 %21, i32 -1793284610, i32 -1303400997
  store i32 %22, i32* %15
  br label %65

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1176366896, i32* %15
  br label %65

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1719406319, i32 -1931677443
  store i32 %28, i32* %15
  br label %65

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -663340359, i32 1786390333
  store i32 %35, i32* %15
  br label %65

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %7, align 4
  store i32 1108509856, i32* %15
  br label %65

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  store i32 1108509856, i32* %15
  br label %65

; <label>:55:                                     ; preds = %16
  store i32 -1786963794, i32* %15
  br label %65

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1176366896, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 497206625, i32* %15
  br label %65

; <label>:62:                                     ; preds = %16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 497206625, i32* %15
  br label %65

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %62, %59, %56, %55, %46, %36, %29, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
