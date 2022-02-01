; ModuleID = 'source-C-CXX/67/916.c'
source_filename = "source-C-CXX/67/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %10 = alloca i32
  store i32 -70586370, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -70586370, label %14
    i32 -1059419995, label %19
    i32 1868392506, label %25
    i32 559974626, label %26
    i32 -1362421555, label %27
    i32 1717268159, label %30
    i32 2145994219, label %35
    i32 -1016960844, label %36
    i32 923716749, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1059419995, i32 1717268159
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1868392506, i32 559974626
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 1717268159, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 -1362421555, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %5, align 4
  store i32 -70586370, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 2145994219, i32 -1016960844
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 923716749, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 923716749, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Out2prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 -818655328, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -818655328, label %9
    i32 469646328, label %15
    i32 -267994495, label %23
    i32 18203352, label %28
    i32 1704256927, label %33
    i32 -266957428, label %34
    i32 853279445, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 469646328, i32 853279445
  store i32 %14, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @IsPrime(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -267994495, i32 1704256927
  store i32 %22, i32* %5
  br label %38

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @IsPrime(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 18203352, i32 1704256927
  store i32 %27, i32* %5
  br label %38

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %29, i32 %30, i32 %31)
  store i32 853279445, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  store i32 -266957428, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %3, align 4
  store i32 -818655328, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %34, %33, %28, %23, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %5 = alloca i32
  store i32 -1411987240, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1411987240, label %9
    i32 -1495230603, label %14
    i32 -1212374620, label %16
    i32 1675867482, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1495230603, i32 1675867482
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  call void @Out2prime(i32 %15)
  store i32 -1212374620, i32* %5
  br label %20

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 2
  store i32 %18, i32* %3, align 4
  store i32 -1411987240, i32* %5
  br label %20

; <label>:19:                                     ; preds = %6
  ret i32 0

; <label>:20:                                     ; preds = %16, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
