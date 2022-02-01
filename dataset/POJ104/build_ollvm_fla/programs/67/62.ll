; ModuleID = 'source-C-CXX/67/62.c'
source_filename = "source-C-CXX/67/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %8, align 4
  %10 = alloca i32
  store i32 -1922371968, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1922371968, label %14
    i32 -1933548808, label %19
    i32 -1906735907, label %20
    i32 -875011547, label %26
    i32 1631545393, label %36
    i32 -1261749481, label %43
    i32 1901648424, label %44
    i32 1925978148, label %47
    i32 -248335843, label %48
    i32 1295913215, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1933548808, i32 1295913215
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 -1906735907, i32* %10
  br label %52

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -875011547, i32 1925978148
  store i32 %25, i32* %10
  br label %52

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @prime(i32 %27)
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @prime(i32 %31)
  %33 = add nsw i32 %28, %32
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 1631545393, i32 -1261749481
  store i32 %35, i32* %10
  br label %52

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %41)
  store i32 1925978148, i32* %10
  br label %52

; <label>:43:                                     ; preds = %11
  store i32 1901648424, i32* %10
  br label %52

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %7, align 4
  store i32 -1906735907, i32* %10
  br label %52

; <label>:47:                                     ; preds = %11
  store i32 -248335843, i32* %10
  br label %52

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %8, align 4
  store i32 -1922371968, i32* %10
  br label %52

; <label>:51:                                     ; preds = %11
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %44, %43, %36, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1330105361, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1330105361, label %12
    i32 1003672028, label %16
    i32 1086574113, label %20
    i32 -1246477830, label %24
    i32 -138008048, label %26
    i32 -1891704224, label %27
    i32 809591295, label %35
    i32 985976339, label %41
    i32 504127324, label %42
    i32 -1217939098, label %43
    i32 -494085964, label %46
    i32 -1761233257, label %47
    i32 440713630, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, i32 -1246477830, i32 1003672028
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 -1246477830, i32 1086574113
  store i32 %19, i32* %8
  br label %51

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 -1246477830, i32 -138008048
  store i32 %23, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %3, align 4
  store i32 440713630, i32* %8
  br label %51

; <label>:26:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -1891704224, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 809591295, i32 -494085964
  store i32 %34, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 985976339, i32 504127324
  store i32 %40, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -494085964, i32* %8
  br label %51

; <label>:42:                                     ; preds = %9
  store i32 -1217939098, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %5, align 4
  store i32 -1891704224, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  store i32 -1761233257, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %3, align 4
  store i32 440713630, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %47, %46, %43, %42, %41, %35, %27, %26, %24, %20, %16, %12, %11
  br label %9
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
