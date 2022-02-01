; ModuleID = 'source-C-CXX/96/3590.c'
source_filename = "source-C-CXX/96/3590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 100
  %15 = add i32 %12, -2086495955
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -2086495955
  %18 = sub nsw i32 %12, %14
  %19 = icmp sge i32 %17, 50
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 50
  %30 = add i32 %26, 1879119293
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1879119293
  %33 = sub nsw i32 %26, %29
  store i32 %32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 20
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 20
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %21
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 20, %41
  %43 = add i32 %40, -721504816
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -721504816
  %46 = sub nsw i32 %40, %42
  store i32 %45, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %39
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 10, %54
  %56 = sub i32 %53, 1466604702
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1466604702
  %59 = sub nsw i32 %53, %55
  store i32 %58, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 5
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %52
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 5, %67
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  store i32 %70, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
