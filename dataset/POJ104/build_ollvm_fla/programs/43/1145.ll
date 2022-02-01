; ModuleID = 'source-C-CXX/43/1145.c'
source_filename = "source-C-CXX/43/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = constant i32 6, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @down(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 -536066907, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -536066907, label %10
    i32 -280078358, label %14
    i32 -1634818722, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -280078358, i32 -1634818722
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 %15, 10
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 10
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %3, align 8
  store i32 -536066907, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %5 = alloca i32
  store i32 1968359498, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1968359498, label %9
    i32 -1702771690, label %13
    i32 123299406, label %18
    i32 905233767, label %21
    i32 -1931351504, label %27
    i32 -1753643346, label %30
    i32 1213649795, label %33
    i32 -1502693827, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 6
  %12 = select i1 %11, i32 -1702771690, i32 -1502693827
  store i32 %12, i32* %5
  br label %40

; <label>:13:                                     ; preds = %6
  store i64 1, i64* %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %15 = load i64, i64* %3, align 8
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 123299406, i32 905233767
  store i32 %17, i32* %5
  br label %40

; <label>:18:                                     ; preds = %6
  store i64 -1, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 0, %19
  store i64 %20, i64* %3, align 8
  store i32 905233767, i32* %5
  br label %40

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @down(i64 %22)
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp eq i64 %24, -1
  %26 = select i1 %25, i32 -1931351504, i32 -1753643346
  store i32 %26, i32* %5
  br label %40

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %3, align 8
  %29 = sub nsw i64 0, %28
  store i64 %29, i64* %3, align 8
  store i32 -1753643346, i32* %5
  br label %40

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %3, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %31)
  store i32 1213649795, i32* %5
  br label %40

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  store i32 1968359498, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %33, %30, %27, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
