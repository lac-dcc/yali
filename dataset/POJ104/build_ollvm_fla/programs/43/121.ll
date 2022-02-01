; ModuleID = 'source-C-CXX/43/121.c'
source_filename = "source-C-CXX/43/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @reverse(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 184411884, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 184411884, label %11
    i32 -1890233044, label %15
    i32 238478795, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1890233044, i32 238478795
  store i32 %14, i32* %7
  br label %26

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 10
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, 10
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %19, %20
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %3, align 8
  store i32 184411884, i32* %7
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %5, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -222273832, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -222273832, label %9
    i32 -1484181631, label %13
    i32 1085608768, label %19
    i32 -572167756, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %10, 5
  %12 = select i1 %11, i32 -1484181631, i32 -572167756
  store i32 %12, i32* %5
  br label %24

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %15 = load i64, i64* %2, align 8
  %16 = call i64 @reverse(i64 %15)
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %17)
  store i32 1085608768, i32* %5
  br label %24

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  store i32 -222273832, i32* %5
  br label %24

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
