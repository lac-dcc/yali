; ModuleID = 'source-C-CXX/29/2619.c'
source_filename = "source-C-CXX/29/2619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -546554155, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -546554155, label %11
    i32 157437817, label %16
    i32 752798508, label %21
    i32 -1536277948, label %25
    i32 -1011006815, label %29
    i32 -368142845, label %33
    i32 1915080776, label %37
    i32 -873846761, label %41
    i32 -304683412, label %45
    i32 1705883081, label %49
    i32 -1141426122, label %53
    i32 1526435889, label %57
    i32 1151139296, label %61
    i32 -994223213, label %65
    i32 721852455, label %69
    i32 -2012186918, label %73
    i32 1982025530, label %77
    i32 -1824518702, label %81
    i32 -307991270, label %85
    i32 -1622052057, label %91
    i32 -680746455, label %94
    i32 948009541, label %95
    i32 1164863365, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 157437817, i32 1164863365
  store i32 %15, i32* %7
  br label %101

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 7
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 752798508, i32 -1622052057
  store i32 %20, i32* %7
  br label %101

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 17
  %24 = select i1 %23, i32 -1536277948, i32 -1622052057
  store i32 %24, i32* %7
  br label %101

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 27
  %28 = select i1 %27, i32 -1011006815, i32 -1622052057
  store i32 %28, i32* %7
  br label %101

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 37
  %32 = select i1 %31, i32 -368142845, i32 -1622052057
  store i32 %32, i32* %7
  br label %101

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 47
  %36 = select i1 %35, i32 1915080776, i32 -1622052057
  store i32 %36, i32* %7
  br label %101

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 57
  %40 = select i1 %39, i32 -873846761, i32 -1622052057
  store i32 %40, i32* %7
  br label %101

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 67
  %44 = select i1 %43, i32 -304683412, i32 -1622052057
  store i32 %44, i32* %7
  br label %101

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 71
  %48 = select i1 %47, i32 1705883081, i32 -1622052057
  store i32 %48, i32* %7
  br label %101

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 72
  %52 = select i1 %51, i32 -1141426122, i32 -1622052057
  store i32 %52, i32* %7
  br label %101

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 73
  %56 = select i1 %55, i32 1526435889, i32 -1622052057
  store i32 %56, i32* %7
  br label %101

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 74
  %60 = select i1 %59, i32 1151139296, i32 -1622052057
  store i32 %60, i32* %7
  br label %101

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 75
  %64 = select i1 %63, i32 -994223213, i32 -1622052057
  store i32 %64, i32* %7
  br label %101

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 76
  %68 = select i1 %67, i32 721852455, i32 -1622052057
  store i32 %68, i32* %7
  br label %101

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 78
  %72 = select i1 %71, i32 -2012186918, i32 -1622052057
  store i32 %72, i32* %7
  br label %101

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 79
  %76 = select i1 %75, i32 1982025530, i32 -1622052057
  store i32 %76, i32* %7
  br label %101

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 87
  %80 = select i1 %79, i32 -1824518702, i32 -1622052057
  store i32 %80, i32* %7
  br label %101

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 97
  %84 = select i1 %83, i32 -307991270, i32 -1622052057
  store i32 %84, i32* %7
  br label %101

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %3, align 4
  store i32 -680746455, i32* %7
  br label %101

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 0
  store i32 %93, i32* %3, align 4
  store i32 -680746455, i32* %7
  br label %101

; <label>:94:                                     ; preds = %8
  store i32 948009541, i32* %7
  br label %101

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -546554155, i32* %7
  br label %101

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %95, %94, %91, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
