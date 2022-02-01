; ModuleID = 'source-C-CXX/15/990.c'
source_filename = "source-C-CXX/15/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 2097822758, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2097822758, label %11
    i32 825912530, label %15
    i32 -1122154819, label %17
    i32 -1412879159, label %21
    i32 -838452609, label %24
    i32 1346234172, label %28
    i32 -973675823, label %37
    i32 1279680233, label %41
    i32 -2085372136, label %55
    i32 -1462220824, label %59
    i32 -1630411062, label %78
    i32 1392445018, label %79
    i32 -2087285307, label %80
    i32 549363231, label %81
    i32 -153504032, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 100
  %14 = select i1 %13, i32 825912530, i32 -1122154819
  store i32 %14, i32* %7
  br label %83

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -153504032, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 9
  %20 = select i1 %19, i32 -1412879159, i32 -838452609
  store i32 %20, i32* %7
  br label %83

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  store i32 549363231, i32* %7
  br label %83

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 99
  %27 = select i1 %26, i32 1346234172, i32 -973675823
  store i32 %27, i32* %7
  br label %83

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 -2087285307, i32* %7
  br label %83

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 999
  %40 = select i1 %39, i32 1279680233, i32 -2085372136
  store i32 %40, i32* %7
  br label %83

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  %44 = mul nsw i32 %43, 100
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 10
  %47 = srem i32 %46, 10
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 100
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 1392445018, i32* %7
  br label %83

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 9999
  %58 = select i1 %57, i32 -1462220824, i32 -1630411062
  store i32 %58, i32* %7
  br label %83

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 10
  %62 = mul nsw i32 %61, 1000
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 10
  %65 = srem i32 %64, 10
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 100
  %70 = srem i32 %69, 10
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 1000
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -1630411062, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  store i32 1392445018, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  store i32 -2087285307, i32* %7
  br label %83

; <label>:80:                                     ; preds = %8
  store i32 549363231, i32* %7
  br label %83

; <label>:81:                                     ; preds = %8
  store i32 -153504032, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret i32 0

; <label>:83:                                     ; preds = %81, %80, %79, %78, %59, %55, %41, %37, %28, %24, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
