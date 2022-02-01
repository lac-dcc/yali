; ModuleID = 'source-C-CXX/55/2627.c'
source_filename = "source-C-CXX/55/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -200666506, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -200666506, label %11
    i32 -1222190056, label %15
    i32 388030763, label %37
    i32 -653203678, label %42
    i32 -2137844543, label %59
    i32 -795675139, label %64
    i32 -144652674, label %76
    i32 1885681912, label %81
    i32 -2043105753, label %88
    i32 -1297550086, label %90
    i32 1049811637, label %91
    i32 -1721814014, label %92
    i32 569669846, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1222190056, i32 388030763
  store i32 %14, i32* %7
  br label %96

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %17, 10000
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = srem i32 %20, 10
  %22 = mul nsw i32 %21, 1000
  %23 = add nsw i32 %18, %22
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 100
  %26 = srem i32 %25, 10
  %27 = mul nsw i32 %26, 100
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 1000
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 10000
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %3, align 4
  store i32 569669846, i32* %7
  br label %96

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 1000
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -653203678, i32 -2137844543
  store i32 %41, i32* %7
  br label %96

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 10
  %45 = mul nsw i32 %44, 1000
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10
  %48 = srem i32 %47, 10
  %49 = mul nsw i32 %48, 100
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  %53 = srem i32 %52, 10
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 1000
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %3, align 4
  store i32 -1721814014, i32* %7
  br label %96

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -795675139, i32 -144652674
  store i32 %63, i32* %7
  br label %96

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 10
  %67 = mul nsw i32 %66, 100
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10
  %70 = srem i32 %69, 10
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 100
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %3, align 4
  store i32 1049811637, i32* %7
  br label %96

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 10
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1885681912, i32 -2043105753
  store i32 %80, i32* %7
  br label %96

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 10
  %84 = mul nsw i32 %83, 10
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 10
  %87 = add nsw i32 %84, %86
  store i32 %87, i32* %3, align 4
  store i32 -1297550086, i32* %7
  br label %96

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %3, align 4
  store i32 -1297550086, i32* %7
  br label %96

; <label>:90:                                     ; preds = %8
  store i32 1049811637, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  store i32 -1721814014, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  store i32 569669846, i32* %7
  br label %96

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret void

; <label>:96:                                     ; preds = %92, %91, %90, %88, %81, %76, %64, %59, %42, %37, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
