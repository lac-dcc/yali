; ModuleID = 'source-C-CXX/96/691.c'
source_filename = "source-C-CXX/96/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 100, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1950105654, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %60
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1950105654, label %23
    i32 -307515505, label %27
    i32 57423308, label %30
    i32 227110441, label %31
    i32 1024766015, label %47
    i32 610993324, label %50
    i32 -1812067898, label %51
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %24, 50
  %26 = select i1 %25, i32 -307515505, i32 57423308
  store i32 %26, i32* %19
  br label %60

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 50
  store i32 %29, i32* %10, align 4
  store i32 227110441, i32* %19
  br label %60

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 227110441, i32* %19
  br label %60

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 20
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %42, %41
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %44, 5
  %46 = select i1 %45, i32 1024766015, i32 610993324
  store i32 %46, i32* %19
  br label %60

; <label>:47:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 5
  store i32 %49, i32* %10, align 4
  store i32 -1812067898, i32* %19
  br label %60

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1812067898, i32* %19
  br label %60

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %50, %47, %31, %30, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
