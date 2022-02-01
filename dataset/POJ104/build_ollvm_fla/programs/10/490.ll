; ModuleID = 'source-C-CXX/10/490.c'
source_filename = "source-C-CXX/10/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -1694673675, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1694673675, label %16
    i32 -1019243385, label %21
    i32 877582812, label %25
    i32 -2136606541, label %29
    i32 -657985118, label %33
    i32 378785980, label %37
    i32 -443117276, label %41
    i32 1671071912, label %45
    i32 66718654, label %49
    i32 904413064, label %52
    i32 25085179, label %55
    i32 323898134, label %56
    i32 341784437, label %59
    i32 -1543727598, label %63
    i32 -1281031872, label %65
    i32 1630747203, label %70
    i32 1966052659, label %75
    i32 498446147, label %80
    i32 450941449, label %83
    i32 2032253542, label %86
    i32 -411068030, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1019243385, i32 341784437
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 66718654, i32 877582812
  store i32 %24, i32* %12
  br label %93

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 66718654, i32 -2136606541
  store i32 %28, i32* %12
  br label %93

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 66718654, i32 -657985118
  store i32 %32, i32* %12
  br label %93

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 66718654, i32 378785980
  store i32 %36, i32* %12
  br label %93

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 66718654, i32 -443117276
  store i32 %40, i32* %12
  br label %93

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 66718654, i32 1671071912
  store i32 %44, i32* %12
  br label %93

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 66718654, i32 904413064
  store i32 %48, i32* %12
  br label %93

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %10, align 4
  store i32 25085179, i32* %12
  br label %93

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 30
  store i32 %54, i32* %10, align 4
  store i32 25085179, i32* %12
  br label %93

; <label>:55:                                     ; preds = %13
  store i32 323898134, i32* %12
  br label %93

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1694673675, i32* %12
  br label %93

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 2
  %62 = select i1 %61, i32 -1543727598, i32 -1281031872
  store i32 %62, i32* %12
  br label %93

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %10, align 4
  store i32 -411068030, i32* %12
  br label %93

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 498446147, i32 1630747203
  store i32 %69, i32* %12
  br label %93

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1966052659, i32 450941449
  store i32 %74, i32* %12
  br label %93

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 498446147, i32 450941449
  store i32 %79, i32* %12
  br label %93

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 2032253542, i32* %12
  br label %93

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 2
  store i32 %85, i32* %10, align 4
  store i32 2032253542, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 -411068030, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %86, %83, %80, %75, %70, %65, %63, %59, %56, %55, %52, %49, %45, %41, %37, %33, %29, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
