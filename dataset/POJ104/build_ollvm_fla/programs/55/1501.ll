; ModuleID = 'source-C-CXX/55/1501.c'
source_filename = "source-C-CXX/55/1501.c"
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
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1237397535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1237397535, label %16
    i32 -305115721, label %20
    i32 928073436, label %76
    i32 2128947838, label %80
    i32 153432288, label %105
    i32 1147192375, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 1000
  %19 = select i1 %18, i32 -305115721, i32 928073436
  store i32 %19, i32* %12
  br label %107

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 1000
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10000
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 1000
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 100000
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 1000, %57
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 10000
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 10000
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 1147192375, i32* %12
  br label %107

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 1000
  %79 = select i1 %78, i32 2128947838, i32 153432288
  store i32 %79, i32* %12
  br label %107

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 100
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 1000
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 10, %92
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 100
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 153432288, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  store i32 1147192375, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  ret i32 0

; <label>:107:                                    ; preds = %105, %80, %76, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
