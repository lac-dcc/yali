; ModuleID = 'source-C-CXX/55/1758.c'
source_filename = "source-C-CXX/55/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 10, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 -1419841950, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1419841950, label %11
    i32 899474736, label %18
    i32 -2105374297, label %23
    i32 492896966, label %24
    i32 -484298080, label %28
    i32 -183201957, label %29
    i32 -225960303, label %47
    i32 954565054, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 899474736, i32 -2105374297
  store i32 %17, i32* %7
  br label %53

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %21, 10
  store i32 %22, i32* %1, align 4
  store i32 -2105374297, i32* %7
  br label %53

; <label>:23:                                     ; preds = %8
  store i32 492896966, i32* %7
  br label %53

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -1419841950, i32 -484298080
  store i32 %27, i32* %7
  br label %53

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 10, i32* %1, align 4
  store i32 -183201957, i32* %7
  br label %53

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %30, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sdiv i32 %34, 10
  %36 = srem i32 %33, %35
  %37 = sub nsw i32 %32, %36
  %38 = load i32, i32* %1, align 4
  %39 = sdiv i32 %38, 10
  %40 = sdiv i32 %37, %39
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -225960303, i32* %7
  br label %53

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -183201957, i32 954565054
  store i32 %51, i32* %7
  br label %53

; <label>:52:                                     ; preds = %8
  ret void

; <label>:53:                                     ; preds = %47, %29, %28, %24, %23, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
