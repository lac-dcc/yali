; ModuleID = 'source-C-CXX/96/3695.c'
source_filename = "source-C-CXX/96/3695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1986709676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1986709676, label %16
    i32 412688713, label %20
    i32 -1754248523, label %27
    i32 -1758752195, label %31
    i32 441985189, label %38
    i32 -1839111938, label %42
    i32 -493400019, label %49
    i32 1727932112, label %53
    i32 194652570, label %60
    i32 288561898, label %64
    i32 1381259705, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 412688713, i32 -1754248523
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 100
  %26 = srem i32 %23, %25
  store i32 %26, i32* %9, align 4
  store i32 -1754248523, i32* %12
  br label %80

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = icmp sge i32 %28, 50
  %30 = select i1 %29, i32 -1758752195, i32 441985189
  store i32 %30, i32* %12
  br label %80

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = sdiv i32 %32, 50
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 50
  %37 = srem i32 %34, %36
  store i32 %37, i32* %9, align 4
  store i32 441985189, i32* %12
  br label %80

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = icmp sge i32 %39, 20
  %41 = select i1 %40, i32 -1839111938, i32 -493400019
  store i32 %41, i32* %12
  br label %80

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = sdiv i32 %43, 20
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 20
  %48 = srem i32 %45, %47
  store i32 %48, i32* %9, align 4
  store i32 -493400019, i32* %12
  br label %80

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = icmp sge i32 %50, 10
  %52 = select i1 %51, i32 1727932112, i32 194652570
  store i32 %52, i32* %12
  br label %80

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = srem i32 %56, %58
  store i32 %59, i32* %9, align 4
  store i32 194652570, i32* %12
  br label %80

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = icmp sge i32 %61, 5
  %63 = select i1 %62, i32 288561898, i32 1381259705
  store i32 %63, i32* %12
  br label %80

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = sdiv i32 %65, 5
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 5
  %70 = srem i32 %67, %69
  store i32 %70, i32* %9, align 4
  store i32 1381259705, i32* %12
  br label %80

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %64, %60, %53, %49, %42, %38, %31, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
