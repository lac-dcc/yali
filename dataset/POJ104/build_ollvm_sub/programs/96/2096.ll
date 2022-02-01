; ModuleID = 'source-C-CXX/96/2096.c'
source_filename = "source-C-CXX/96/2096.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = srem i32 %12, 5
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %14, -1740727835
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1740727835
  %19 = sub nsw i32 %14, %15
  %20 = srem i32 %18, 10
  %21 = sdiv i32 %20, 5
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = srem i32 %23, 100
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = sdiv i32 %26, 100
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 100, %30
  %32 = add i32 %29, -509311488
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -509311488
  %35 = sub nsw i32 %29, %31
  store i32 %34, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 50
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %40

; <label>:39:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 50, %42
  %44 = add i32 %41, 273155691
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 273155691
  %47 = sub nsw i32 %41, %43
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 5, %48
  %50 = add i32 %46, 289835689
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 289835689
  %53 = sub nsw i32 %46, %49
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  store i32 %56, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = srem i32 %59, 20
  %61 = add i32 %58, 1206700863
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1206700863
  %64 = sub nsw i32 %58, %60
  %65 = sdiv i32 %63, 20
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 20, %67
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = sdiv i32 %70, 10
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
