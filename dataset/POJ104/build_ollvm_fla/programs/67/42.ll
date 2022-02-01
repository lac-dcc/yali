; ModuleID = 'source-C-CXX/67/42.c'
source_filename = "source-C-CXX/67/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1674305080, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1674305080, label %11
    i32 -229915509, label %15
    i32 1104632637, label %16
    i32 -135262191, label %17
    i32 1351314561, label %25
    i32 -39913141, label %31
    i32 -984209327, label %32
    i32 1727498083, label %35
    i32 765476565, label %36
    i32 597667773, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -229915509, i32 1104632637
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 597667773, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -135262191, i32* %7
  br label %39

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 1351314561, i32 765476565
  store i32 %24, i32* %7
  br label %39

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -39913141, i32 -984209327
  store i32 %30, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 597667773, i32* %7
  br label %39

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1727498083, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  store i32 -135262191, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 597667773, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %32, %31, %25, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %2, align 4
  %6 = alloca i32
  store i32 -1117310057, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1117310057, label %10
    i32 -1512424676, label %15
    i32 -683995453, label %16
    i32 620549019, label %22
    i32 991473226, label %27
    i32 -749437805, label %34
    i32 -1740373773, label %35
    i32 -1487580076, label %36
    i32 -237864860, label %39
    i32 -2005119562, label %46
    i32 -834293014, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1512424676, i32 -834293014
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -683995453, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 620549019, i32 -237864860
  store i32 %21, i32* %6
  br label %51

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @is_prime(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 991473226, i32 -1740373773
  store i32 %26, i32* %6
  br label %51

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @is_prime(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -749437805, i32 -1740373773
  store i32 %33, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  store i32 -237864860, i32* %6
  br label %51

; <label>:35:                                     ; preds = %7
  store i32 -1487580076, i32* %6
  br label %51

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -683995453, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %44)
  store i32 -2005119562, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %2, align 4
  store i32 -1117310057, i32* %6
  br label %51

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %39, %36, %35, %34, %27, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
