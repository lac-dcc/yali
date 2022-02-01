; ModuleID = 'source-C-CXX/55/677.c'
source_filename = "source-C-CXX/55/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 10000
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 100
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %7, align 4
  %35 = alloca i32
  store i32 561275627, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %52
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 561275627, label %39
    i32 1663813388, label %44
    i32 348174669, label %47
    i32 445040684, label %50
  ]

; <label>:38:                                     ; preds = %36
  br label %52

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 10
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1663813388, i32 348174669
  store i32 %43, i32* %35
  br label %52

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %7, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %7, align 4
  store i32 561275627, i32* %35
  br label %52

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %7, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 445040684, i32* %35
  br label %52

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %44, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
