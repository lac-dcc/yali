; ModuleID = 'source-C-CXX/67/497.c'
source_filename = "source-C-CXX/67/497.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prove(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -499139931, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -499139931, label %12
    i32 -851288917, label %16
    i32 -1032686298, label %17
    i32 1624314889, label %18
    i32 -1093625827, label %26
    i32 62201098, label %32
    i32 -215925122, label %33
    i32 1595809078, label %34
    i32 1655044789, label %37
    i32 343052858, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -851288917, i32 -1032686298
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 343052858, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1624314889, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -1093625827, i32 1655044789
  store i32 %25, i32* %8
  br label %40

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 62201098, i32 -215925122
  store i32 %31, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -215925122, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  store i32 1595809078, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1624314889, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 343052858, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %6, align 4
  %10 = alloca i32
  store i32 1972826829, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1972826829, label %14
    i32 -351451407, label %19
    i32 1526273749, label %20
    i32 -1268242435, label %26
    i32 1987621840, label %30
    i32 1960413375, label %31
    i32 -1250877607, label %35
    i32 386712656, label %43
    i32 -1034386646, label %47
    i32 145526204, label %52
    i32 91046684, label %53
    i32 1951968695, label %54
    i32 703220231, label %57
    i32 1671009846, label %58
    i32 874379600, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ule i32 %15, %16
  %18 = select i1 %17, i32 -351451407, i32 874379600
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 3, i32* %7, align 4
  store i32 1526273749, i32* %10
  br label %62

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = udiv i32 %22, 2
  %24 = icmp ule i32 %21, %23
  %25 = select i1 %24, i32 -1268242435, i32 703220231
  store i32 %25, i32* %10
  br label %62

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1987621840, i32 1960413375
  store i32 %29, i32* %10
  br label %62

; <label>:30:                                     ; preds = %11
  store i32 1951968695, i32* %10
  br label %62

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %32, %33
  store i32 %34, i32* %3, align 4
  store i32 -1250877607, i32* %10
  br label %62

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @prove(i32 %36)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @prove(i32 %38)
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 386712656, i32 145526204
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1034386646, i32 145526204
  store i32 %46, i32* %10
  br label %62

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50)
  store i32 91046684, i32* %10
  br label %62

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 91046684, i32* %10
  br label %62

; <label>:53:                                     ; preds = %11
  store i32 1951968695, i32* %10
  br label %62

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 2
  store i32 %56, i32* %7, align 4
  store i32 1526273749, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  store i32 1671009846, i32* %10
  br label %62

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 2
  store i32 %60, i32* %6, align 4
  store i32 1972826829, i32* %10
  br label %62

; <label>:61:                                     ; preds = %11
  ret i32 0

; <label>:62:                                     ; preds = %58, %57, %54, %53, %52, %47, %43, %35, %31, %30, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
