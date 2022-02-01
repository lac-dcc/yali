; ModuleID = 'source-C-CXX/55/1681.c'
source_filename = "source-C-CXX/55/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %1, align 8
  %7 = srem i64 %6, 10000
  %8 = sub i64 %5, -5593762015269362562
  %9 = sub i64 %8, %7
  %10 = add i64 %9, -5593762015269362562
  %11 = sub nsw i64 %5, %7
  %12 = sdiv i64 %10, 10000
  %13 = load i64, i64* %1, align 8
  %14 = srem i64 %13, 10000
  %15 = load i64, i64* %1, align 8
  %16 = srem i64 %15, 1000
  %17 = sub i64 %14, 1266828215196187178
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1266828215196187178
  %20 = sub nsw i64 %14, %16
  %21 = sdiv i64 %19, 100
  %22 = add i64 %12, 3644264086483608749
  %23 = add i64 %22, %21
  %24 = sub i64 %23, 3644264086483608749
  %25 = add nsw i64 %12, %21
  %26 = load i64, i64* %1, align 8
  %27 = srem i64 %26, 1000
  %28 = load i64, i64* %1, align 8
  %29 = srem i64 %28, 100
  %30 = add i64 %27, -6439380599328886595
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -6439380599328886595
  %33 = sub nsw i64 %27, %29
  %34 = sub i64 0, %24
  %35 = sub i64 0, %32
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %24, %32
  %39 = load i64, i64* %1, align 8
  %40 = srem i64 %39, 100
  %41 = load i64, i64* %1, align 8
  %42 = srem i64 %41, 10
  %43 = sub i64 %40, 1420537044007241789
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 1420537044007241789
  %46 = sub nsw i64 %40, %42
  %47 = mul nsw i64 %45, 100
  %48 = sub i64 0, %37
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %37, %47
  %53 = load i64, i64* %1, align 8
  %54 = srem i64 %53, 10
  %55 = mul nsw i64 %54, 10000
  %56 = sub i64 0, %55
  %57 = sub i64 %51, %56
  %58 = add nsw i64 %51, %55
  store i64 %57, i64* %2, align 8
  %59 = load i64, i64* %2, align 8
  %60 = srem i64 %59, 10
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %0
  %63 = load i64, i64* %2, align 8
  %64 = sdiv i64 %63, 10
  store i64 %64, i64* %2, align 8
  br label %67

; <label>:65:                                     ; preds = %0
  %66 = load i64, i64* %2, align 8
  store i64 %66, i64* %2, align 8
  br label %67

; <label>:67:                                     ; preds = %65, %62
  %68 = load i64, i64* %2, align 8
  %69 = srem i64 %68, 10
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %2, align 8
  %73 = sdiv i64 %72, 10
  store i64 %73, i64* %2, align 8
  br label %76

; <label>:74:                                     ; preds = %67
  %75 = load i64, i64* %2, align 8
  store i64 %75, i64* %2, align 8
  br label %76

; <label>:76:                                     ; preds = %74, %71
  %77 = load i64, i64* %2, align 8
  %78 = srem i64 %77, 10
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %2, align 8
  %82 = sdiv i64 %81, 10
  store i64 %82, i64* %2, align 8
  br label %85

; <label>:83:                                     ; preds = %76
  %84 = load i64, i64* %2, align 8
  store i64 %84, i64* %2, align 8
  br label %85

; <label>:85:                                     ; preds = %83, %80
  %86 = load i64, i64* %2, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
