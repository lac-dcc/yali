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
  %12 = alloca i32
  store i32 -1268908820, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1268908820, label %16
    i32 1091647928, label %20
    i32 -731046302, label %28
    i32 532290820, label %30
    i32 947959063, label %34
    i32 -1923383214, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1091647928, i32 -731046302
  store i32 %19, i32* %12
  br label %50

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %21, 1
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @fang(i64 %23)
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %25, %26
  store i64 %27, i64* %6, align 8
  store i32 -1268908820, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* %5, align 8
  store i32 532290820, i32* %12
  br label %50

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %5, align 8
  %32 = icmp sge i64 %31, 0
  %33 = select i1 %32, i32 947959063, i32 -1923383214
  store i32 %33, i32* %12
  br label %50

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %2, align 8
  %36 = srem i64 %35, 10
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sdiv i64 %37, 10
  store i64 %38, i64* %2, align 8
  %39 = load i64, i64* %1, align 8
  %40 = load i64, i64* %5, align 8
  %41 = call i64 @fang(i64 %40)
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = add nsw i64 %39, %43
  store i64 %44, i64* %1, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  store i32 532290820, i32* %12
  br label %50

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %1, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %48)
  ret void

; <label>:50:                                     ; preds = %34, %30, %28, %20, %16, %15
  br label %13
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
  %5 = alloca i32
  store i32 1843341437, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1843341437, label %9
    i32 1771633006, label %15
    i32 250116662, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %10, %12
  %14 = select i1 %13, i32 1771633006, i32 250116662
  store i32 %14, i32* %5
  br label %20

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %16, 10
  store i64 %17, i64* %4, align 8
  store i32 1843341437, i32* %5
  br label %20

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %4, align 8
  ret i64 %19

; <label>:20:                                     ; preds = %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
