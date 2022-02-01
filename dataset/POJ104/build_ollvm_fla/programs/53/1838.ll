; ModuleID = 'source-C-CXX/53/1838.c'
source_filename = "source-C-CXX/53/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 1, align 4
@t = global i32 1, align 4
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @apple() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @t, align 4
  store i32 %5, i32* %2
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 594257753, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 594257753, label %11
    i32 -1028342834, label %16
    i32 -1530410727, label %22
    i32 1903094070, label %23
    i32 1776703445, label %35
    i32 391090186, label %44
    i32 -1241885176, label %45
    i32 469007526, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, i32 -1028342834, i32 -1530410727
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @n, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %3, align 4
  store i32 469007526, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  store i32 1903094070, i32* %7
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @t, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @t, align 4
  %26 = call i32 @apple()
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* @t, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @t, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %29, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1776703445, i32 391090186
  store i32 %34, i32* %7
  br label %50

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  %40 = load i32, i32* @n, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* @k, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %3, align 4
  store i32 469007526, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  store i32 -1241885176, i32* %7
  br label %50

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  store i32 1903094070, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %35, %23, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = call i32 @apple()
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
