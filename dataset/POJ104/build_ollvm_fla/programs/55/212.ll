; ModuleID = 'source-C-CXX/55/212.c'
source_filename = "source-C-CXX/55/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -36665675, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -36665675, label %14
    i32 -679896691, label %18
    i32 -1435428466, label %62
    i32 -1212038721, label %76
    i32 -1656744149, label %80
    i32 8078652, label %91
    i32 -338923295, label %95
    i32 -1562041320, label %103
    i32 13229613, label %107
    i32 587423015, label %112
    i32 -1656767334, label %114
    i32 531378195, label %115
    i32 -984321854, label %116
    i32 -1961374974, label %117
    i32 1859940571, label %120
    i32 483422931, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 -679896691, i32 483422931
  store i32 %17, i32* %10
  br label %124

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1435428466, i32 -1212038721
  store i32 %61, i32* %10
  br label %124

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 10000
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 1000
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %3, align 4
  store i32 -1961374974, i32* %10
  br label %124

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1656744149, i32 8078652
  store i32 %79, i32* %10
  br label %124

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %3, align 4
  store i32 -984321854, i32* %10
  br label %124

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -338923295, i32 -1562041320
  store i32 %94, i32* %10
  br label %124

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %96, 100
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %3, align 4
  store i32 531378195, i32* %10
  br label %124

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 13229613, i32 587423015
  store i32 %106, i32* %10
  br label %124

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %3, align 4
  store i32 -1656767334, i32* %10
  br label %124

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %3, align 4
  store i32 -1656767334, i32* %10
  br label %124

; <label>:114:                                    ; preds = %11
  store i32 531378195, i32* %10
  br label %124

; <label>:115:                                    ; preds = %11
  store i32 -984321854, i32* %10
  br label %124

; <label>:116:                                    ; preds = %11
  store i32 -1961374974, i32* %10
  br label %124

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1859940571, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -36665675, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %120, %117, %116, %115, %114, %112, %107, %103, %95, %91, %80, %76, %62, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
