; ModuleID = 'source-C-CXX/55/1589.c'
source_filename = "source-C-CXX/55/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 401690042, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %105
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 401690042, label %43
    i32 -2038339538, label %47
    i32 -1728333113, label %61
    i32 72024445, label %65
    i32 554935851, label %76
    i32 -1784029601, label %80
    i32 -1010719910, label %88
    i32 34307370, label %92
    i32 -273883728, label %97
    i32 -2005914101, label %99
    i32 -1273263357, label %100
    i32 747769967, label %101
    i32 988508422, label %102
  ]

; <label>:42:                                     ; preds = %40
  br label %105

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -2038339538, i32 -1728333113
  store i32 %46, i32* %39
  br label %105

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 10000, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 1000, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 100, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %8, align 4
  store i32 988508422, i32* %39
  br label %105

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 72024445, i32 554935851
  store i32 %64, i32* %39
  br label %105

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 1000, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 100, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 10, %71
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  store i32 747769967, i32* %39
  br label %105

; <label>:76:                                     ; preds = %40
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1784029601, i32 -1010719910
  store i32 %79, i32* %39
  br label %105

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 100, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 10, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %8, align 4
  store i32 -1273263357, i32* %39
  br label %105

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 34307370, i32 -273883728
  store i32 %91, i32* %39
  br label %105

; <label>:92:                                     ; preds = %40
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 10, %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  store i32 -2005914101, i32* %39
  br label %105

; <label>:97:                                     ; preds = %40
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %8, align 4
  store i32 -2005914101, i32* %39
  br label %105

; <label>:99:                                     ; preds = %40
  store i32 -1273263357, i32* %39
  br label %105

; <label>:100:                                    ; preds = %40
  store i32 747769967, i32* %39
  br label %105

; <label>:101:                                    ; preds = %40
  store i32 988508422, i32* %39
  br label %105

; <label>:102:                                    ; preds = %40
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret void

; <label>:105:                                    ; preds = %101, %100, %99, %97, %92, %88, %80, %76, %65, %61, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
