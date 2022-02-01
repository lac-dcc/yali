; ModuleID = 'source-C-CXX/29/1076.c'
source_filename = "source-C-CXX/29/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 7
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 2127025143, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2127025143, label %12
    i32 -812398476, label %16
    i32 -828749270, label %17
    i32 -1840785670, label %18
    i32 -415855845, label %22
    i32 159264040, label %31
    i32 1016977233, label %32
    i32 -2087389816, label %35
    i32 1085858069, label %40
    i32 -188716375, label %41
    i32 1560116020, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -812398476, i32 -828749270
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1560116020, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  store i32 -1840785670, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 10
  %21 = select i1 %20, i32 -415855845, i32 -2087389816
  store i32 %21, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 10
  %26 = mul nsw i32 %25, 10
  %27 = sub nsw i32 %23, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 159264040, i32 1016977233
  store i32 %30, i32* %8
  br label %44

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1560116020, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %4, align 4
  store i32 -1840785670, i32* %8
  br label %44

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1085858069, i32 -188716375
  store i32 %39, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1560116020, i32* %8
  br label %44

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1560116020, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %35, %32, %31, %22, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -817744673, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -817744673, label %10
    i32 -592587033, label %15
    i32 -884534598, label %24
    i32 -1166518128, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -592587033, i32 -1166518128
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @fun(i32 %20)
  %22 = mul nsw i32 %19, %21
  %23 = add nsw i32 %16, %22
  store i32 %23, i32* %4, align 4
  store i32 -884534598, i32* %6
  br label %30

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -817744673, i32* %6
  br label %30

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  ret i32 0

; <label>:30:                                     ; preds = %24, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
