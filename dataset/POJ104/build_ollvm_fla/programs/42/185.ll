; ModuleID = 'source-C-CXX/42/185.c'
source_filename = "source-C-CXX/42/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1165232257, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1165232257, label %10
    i32 -1087666741, label %16
    i32 1381610541, label %21
    i32 -879385929, label %26
    i32 1978605115, label %34
    i32 1480585184, label %39
    i32 298525396, label %43
    i32 -347017830, label %44
    i32 1077989926, label %45
    i32 1999734095, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1087666741, i32 1999734095
  store i32 %15, i32* %6
  br label %49

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1381610541, i32 -347017830
  store i32 %20, i32* %6
  br label %49

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @jishu(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -879385929, i32 -347017830
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @sushu(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1978605115, i32 298525396
  store i32 %33, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @jishu(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1480585184, i32 298525396
  store i32 %38, i32* %6
  br label %49

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41)
  store i32 298525396, i32* %6
  br label %49

; <label>:43:                                     ; preds = %7
  store i32 -347017830, i32* %6
  br label %49

; <label>:44:                                     ; preds = %7
  store i32 1077989926, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1165232257, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %43, %39, %34, %26, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 934720032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 934720032, label %14
    i32 -1238464995, label %19
    i32 -1439594554, label %25
    i32 -417904827, label %26
    i32 -2132574112, label %27
    i32 148948128, label %30
    i32 1765466729, label %35
    i32 696764900, label %36
    i32 534190120, label %37
    i32 390005473, label %41
    i32 -1794040770, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1238464995, i32 148948128
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1439594554, i32 -417904827
  store i32 %24, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  store i32 148948128, i32* %10
  br label %44

; <label>:26:                                     ; preds = %11
  store i32 -2132574112, i32* %10
  br label %44

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 934720032, i32* %10
  br label %44

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1765466729, i32 696764900
  store i32 %34, i32* %10
  br label %44

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 534190120, i32* %10
  br label %44

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 534190120, i32* %10
  br label %44

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 3
  %40 = select i1 %39, i32 390005473, i32 -1794040770
  store i32 %40, i32* %10
  br label %44

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1794040770, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %37, %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @jishu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1827343042, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1827343042, label %11
    i32 -290505768, label %15
    i32 -368109811, label %16
    i32 678425662, label %17
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -290505768, i32 -368109811
  store i32 %14, i32* %7
  br label %19

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 678425662, i32* %7
  br label %19

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 678425662, i32* %7
  br label %19

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
