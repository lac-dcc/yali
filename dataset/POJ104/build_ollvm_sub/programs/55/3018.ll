; ModuleID = 'source-C-CXX/55/3018.c'
source_filename = "source-C-CXX/55/3018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  %15 = load i32, i32* %9, align 4
  %16 = mul nsw i32 %15, 10
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  store i32 %18, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = load i32, i32* %9, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub i32 %21, -684884931
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -684884931
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add i32 %26, -1361433839
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1361433839
  %33 = sub nsw i32 %26, %29
  store i32 %32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 10
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub i32 0, %37
  %39 = add i32 %35, %38
  %40 = sub nsw i32 %35, %37
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub nsw i32 %39, %42
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = add i32 %44, -1388132579
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1388132579
  %51 = sub nsw i32 %44, %47
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub i32 0, %64
  %66 = sub i32 %61, %65
  %67 = add nsw i32 %61, %64
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub i32 %66, -1226267477
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1226267477
  %73 = add nsw i32 %66, %69
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %77 = add nsw i32 %72, %74
  store i32 %76, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %90, %0
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %3, align 4
  br label %89

; <label>:88:                                     ; preds = %81
  br label %97

; <label>:89:                                     ; preds = %85
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %78

; <label>:97:                                     ; preds = %88, %78
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
