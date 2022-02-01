; ModuleID = 'source-C-CXX/67/765.c'
source_filename = "source-C-CXX/67/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1180347503, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1180347503, label %14
    i32 -569616537, label %18
    i32 -1739490079, label %22
    i32 -219953007, label %23
    i32 1790216310, label %28
    i32 219779300, label %33
    i32 1750087670, label %39
    i32 1362703722, label %40
    i32 -773924381, label %41
    i32 -1853393832, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -569616537, i32 -219953007
  store i32 %17, i32* %10
  br label %46

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 2
  %21 = select i1 %20, i32 -1739490079, i32 -219953007
  store i32 %21, i32* %10
  br label %46

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -219953007, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 1790216310, i32* %10
  br label %46

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 219779300, i32 -1853393832
  store i32 %32, i32* %10
  br label %46

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1750087670, i32 1362703722
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1362703722, i32* %10
  br label %46

; <label>:40:                                     ; preds = %11
  store i32 -773924381, i32* %10
  br label %46

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %4, align 4
  store i32 1790216310, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %40, %39, %33, %28, %23, %22, %18, %14, %13
  br label %11
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %6 = alloca i32
  store i32 375427208, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 375427208, label %10
    i32 473871417, label %15
    i32 905834511, label %16
    i32 508377293, label %21
    i32 -286054221, label %26
    i32 1977816902, label %33
    i32 2051975784, label %40
    i32 1616515010, label %41
    i32 -1648254075, label %44
    i32 858580795, label %45
    i32 -49474212, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 473871417, i32 -49474212
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 905834511, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 508377293, i32 -1648254075
  store i32 %20, i32* %6
  br label %50

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @a(i32 %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -286054221, i32 2051975784
  store i32 %25, i32* %6
  br label %50

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @a(i32 %29)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1977816902, i32 2051975784
  store i32 %32, i32* %6
  br label %50

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 -1648254075, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  store i32 1616515010, i32* %6
  br label %50

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 905834511, i32* %6
  br label %50

; <label>:44:                                     ; preds = %7
  store i32 858580795, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %3, align 4
  store i32 375427208, i32* %6
  br label %50

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %16, %15, %10, %9
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
