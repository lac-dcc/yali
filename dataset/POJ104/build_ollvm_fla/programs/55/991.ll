; ModuleID = 'source-C-CXX/55/991.c'
source_filename = "source-C-CXX/55/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 1000
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %1
  %53 = alloca i32
  store i32 -1017958230, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %95
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -1017958230, label %57
    i32 -1775187540, label %61
    i32 -1777936860, label %64
    i32 2017239292, label %68
    i32 343152416, label %71
    i32 973784572, label %75
    i32 -2079384650, label %78
    i32 -1136104558, label %82
    i32 -2032972369, label %85
    i32 -795122113, label %89
    i32 -432963094, label %92
  ]

; <label>:56:                                     ; preds = %54
  br label %95

; <label>:57:                                     ; preds = %54
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1775187540, i32 -1777936860
  store i32 %60, i32* %53
  br label %95

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %9, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %9, align 4
  store i32 -1777936860, i32* %53
  br label %95

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2017239292, i32 343152416
  store i32 %67, i32* %53
  br label %95

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %9, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %9, align 4
  store i32 343152416, i32* %53
  br label %95

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 973784572, i32 -2079384650
  store i32 %74, i32* %53
  br label %95

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %9, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %9, align 4
  store i32 -2079384650, i32* %53
  br label %95

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1136104558, i32 -2032972369
  store i32 %81, i32* %53
  br label %95

; <label>:82:                                     ; preds = %54
  %83 = load i32, i32* %9, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %9, align 4
  store i32 -2032972369, i32* %53
  br label %95

; <label>:85:                                     ; preds = %54
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -795122113, i32 -432963094
  store i32 %88, i32* %53
  br label %95

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* %9, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %9, align 4
  store i32 -432963094, i32* %53
  br label %95

; <label>:92:                                     ; preds = %54
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %89, %85, %82, %78, %75, %71, %68, %64, %61, %57, %56
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
