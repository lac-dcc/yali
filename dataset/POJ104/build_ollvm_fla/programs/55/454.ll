; ModuleID = 'source-C-CXX/55/454.c'
source_filename = "source-C-CXX/55/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %1
  %52 = alloca i32
  store i32 921766787, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %116
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 921766787, label %56
    i32 1526472513, label %60
    i32 -2096012958, label %74
    i32 903696307, label %78
    i32 1915196577, label %82
    i32 -1234820340, label %94
    i32 -1935900147, label %98
    i32 -693321124, label %102
    i32 1265653119, label %111
    i32 1248697975, label %112
    i32 334684851, label %113
  ]

; <label>:55:                                     ; preds = %53
  br label %116

; <label>:56:                                     ; preds = %53
  %57 = load volatile i32, i32* %1
  %58 = icmp sgt i32 %57, 9999
  %59 = select i1 %58, i32 1526472513, i32 -2096012958
  store i32 %59, i32* %52
  br label %116

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 %71, 10000
  %73 = add nsw i32 %70, %72
  store i32 %73, i32* %4, align 4
  store i32 334684851, i32* %52
  br label %116

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 10000
  %77 = select i1 %76, i32 903696307, i32 -1234820340
  store i32 %77, i32* %52
  br label %116

; <label>:78:                                     ; preds = %53
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %79, 999
  %81 = select i1 %80, i32 1915196577, i32 -1234820340
  store i32 %81, i32* %52
  br label %116

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 %88, 100
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = add nsw i32 %90, %92
  store i32 %93, i32* %4, align 4
  store i32 1248697975, i32* %52
  br label %116

; <label>:94:                                     ; preds = %53
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 1000
  %97 = select i1 %96, i32 -1935900147, i32 1265653119
  store i32 %97, i32* %52
  br label %116

; <label>:98:                                     ; preds = %53
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 99
  %101 = select i1 %100, i32 -693321124, i32 1265653119
  store i32 %101, i32* %52
  br label %116

; <label>:102:                                    ; preds = %53
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 1
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %108, 100
  %110 = add nsw i32 %107, %109
  store i32 %110, i32* %4, align 4
  store i32 1265653119, i32* %52
  br label %116

; <label>:111:                                    ; preds = %53
  store i32 1248697975, i32* %52
  br label %116

; <label>:112:                                    ; preds = %53
  store i32 334684851, i32* %52
  br label %116

; <label>:113:                                    ; preds = %53
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %102, %98, %94, %82, %78, %74, %60, %56, %55
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
