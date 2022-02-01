; ModuleID = 'source-C-CXX/55/683.c'
source_filename = "source-C-CXX/55/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 4, i64* %4, align 8
  store i64 10000, i64* %7, align 8
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sdiv i64 %9, %10
  store i64 %11, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %0
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  store i64 %18, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = call i64 @fang(i64 %20)
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %22, %23
  store i64 %24, i64* %6, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %30, %25
  %28 = load i64, i64* %5, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 10
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 10
  store i64 %34, i64* %2, align 8
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* %5, align 8
  %37 = call i64 @fang(i64 %36)
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub i64 %35, -196378973554451048
  %41 = add i64 %40, %39
  %42 = add i64 %41, -196378973554451048
  %43 = add nsw i64 %35, %39
  store i64 %42, i64* %1, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 %44, 7208991099099859147
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 7208991099099859147
  %48 = sub nsw i64 %44, 1
  store i64 %47, i64* %5, align 8
  br label %27

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %1, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %50)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @fang(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %13, %1
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 %6, -5700163180082117484
  %8 = add i64 %7, 1
  %9 = add i64 %8, -5700163180082117484
  %10 = add nsw i64 %6, 1
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %6, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %14, 10
  store i64 %15, i64* %4, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* %4, align 8
  ret i64 %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
