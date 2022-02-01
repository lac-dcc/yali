; ModuleID = 'source-C-CXX/43/367.c'
source_filename = "source-C-CXX/43/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1704298897, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1704298897, label %10
    i32 1667788571, label %14
    i32 -815226973, label %15
    i32 -929570088, label %19
    i32 519052094, label %27
    i32 -1512544502, label %28
    i32 696291523, label %32
    i32 976270278, label %35
    i32 1038816390, label %39
    i32 522050714, label %47
    i32 -1008867426, label %50
    i32 2027071128, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1667788571, i32 -1512544502
  store i32 %13, i32* %6
  br label %53

; <label>:14:                                     ; preds = %7
  store i32 -815226973, i32* %6
  br label %53

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -929570088, i32 519052094
  store i32 %18, i32* %6
  br label %53

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  store i32 -815226973, i32* %6
  br label %53

; <label>:27:                                     ; preds = %7
  store i32 2027071128, i32* %6
  br label %53

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 696291523, i32 -1008867426
  store i32 %31, i32* %6
  br label %53

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, i32* %3, align 4
  store i32 976270278, i32* %6
  br label %53

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1038816390, i32 522050714
  store i32 %38, i32* %6
  br label %53

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  %44 = add nsw i32 %41, %43
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %3, align 4
  store i32 976270278, i32* %6
  br label %53

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 0, %48
  store i32 %49, i32* %4, align 4
  store i32 -1008867426, i32* %6
  br label %53

; <label>:50:                                     ; preds = %7
  store i32 2027071128, i32* %6
  br label %53

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %47, %39, %35, %32, %28, %27, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1262818450, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1262818450, label %9
    i32 -897988710, label %13
    i32 991660140, label %19
    i32 -392187678, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -897988710, i32 -392187678
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @re(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 991660140, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -1262818450, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
