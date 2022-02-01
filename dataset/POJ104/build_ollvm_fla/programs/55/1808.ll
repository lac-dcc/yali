; ModuleID = 'source-C-CXX/55/1808.c'
source_filename = "source-C-CXX/55/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  %10 = load i64, i64* %7, align 8
  %11 = srem i64 %10, 10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = load i64, i64* %7, align 8
  %14 = srem i64 %13, 100
  %15 = load i64, i64* %7, align 8
  %16 = srem i64 %15, 10
  %17 = sub nsw i64 %14, %16
  %18 = sdiv i64 %17, 10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %20, 1000
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %22, 100
  %24 = sub nsw i64 %21, %23
  %25 = sdiv i64 %24, 100
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, 10000
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 1000
  %31 = sub nsw i64 %28, %30
  %32 = sdiv i64 %31, 1000
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i64, i64* %7, align 8
  %35 = srem i64 %34, 100000
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %36, 10000
  %38 = sub nsw i64 %35, %37
  %39 = sdiv i64 %38, 10000
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %1
  %42 = alloca i32
  store i32 1885386979, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %121
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 1885386979, label %46
    i32 333681074, label %50
    i32 -655183764, label %67
    i32 -1787360806, label %71
    i32 725200401, label %85
    i32 -828544000, label %89
    i32 1270575913, label %100
    i32 -974813639, label %104
    i32 1662922824, label %112
    i32 122849959, label %117
    i32 1931755894, label %118
    i32 -1264754535, label %119
    i32 -2027411274, label %120
  ]

; <label>:45:                                     ; preds = %43
  br label %121

; <label>:46:                                     ; preds = %43
  %47 = load volatile i32, i32* %1
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 333681074, i32 -655183764
  store i32 %49, i32* %42
  br label %121

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %65)
  store i32 -2027411274, i32* %42
  br label %121

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1787360806, i32 725200401
  store i32 %70, i32* %42
  br label %121

; <label>:71:                                     ; preds = %43
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 100
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %83)
  store i32 -1264754535, i32* %42
  br label %121

; <label>:85:                                     ; preds = %43
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -828544000, i32 1270575913
  store i32 %88, i32* %42
  br label %121

; <label>:89:                                     ; preds = %43
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %90, 100
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %98)
  store i32 1931755894, i32* %42
  br label %121

; <label>:100:                                    ; preds = %43
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -974813639, i32 1662922824
  store i32 %103, i32* %42
  br label %121

; <label>:104:                                    ; preds = %43
  %105 = load i32, i32* %2, align 4
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  store i64 %109, i64* %8, align 8
  %110 = load i64, i64* %8, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %110)
  store i32 122849959, i32* %42
  br label %121

; <label>:112:                                    ; preds = %43
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %8, align 8
  %115 = load i64, i64* %8, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %115)
  store i32 122849959, i32* %42
  br label %121

; <label>:117:                                    ; preds = %43
  store i32 1931755894, i32* %42
  br label %121

; <label>:118:                                    ; preds = %43
  store i32 -1264754535, i32* %42
  br label %121

; <label>:119:                                    ; preds = %43
  store i32 -2027411274, i32* %42
  br label %121

; <label>:120:                                    ; preds = %43
  ret void

; <label>:121:                                    ; preds = %119, %118, %117, %112, %104, %100, %89, %85, %71, %67, %50, %46, %45
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
