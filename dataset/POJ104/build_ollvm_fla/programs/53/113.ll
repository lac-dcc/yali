; ModuleID = 'source-C-CXX/53/113.c'
source_filename = "source-C-CXX/53/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge_output(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 1750294328, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1750294328, label %18
    i32 69210697, label %22
    i32 -607929691, label %24
    i32 623276487, label %33
    i32 -434036019, label %46
    i32 -983548756, label %56
    i32 -1065604966, label %57
    i32 -550837402, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 69210697, i32 -607929691
  store i32 %21, i32* %14
  br label %60

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %6, align 4
  store i32 -550837402, i32* %14
  br label %60

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @judge_output(i32 %25, i32 %26, i32 %28, i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 623276487, i32 -1065604966
  store i32 %32, i32* %14
  br label %60

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %10, align 4
  %39 = call i32 @judge_output(i32 %34, i32 %35, i32 %37, i32 %38)
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = srem i32 %40, %42
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -983548756, i32 -434036019
  store i32 %45, i32* %14
  br label %60

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %11, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %6, align 4
  store i32 -550837402, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -550837402, i32* %14
  br label %60

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -550837402, i32* %14
  br label %60

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %56, %46, %33, %24, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -297280170, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -297280170, label %10
    i32 628566854, label %20
    i32 -280986838, label %23
    i32 197076068, label %24
    i32 -721900906, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @judge_output(i32 %11, i32 %12, i32 %14, i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 628566854, i32 -280986838
  store i32 %19, i32* %6
  br label %28

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -721900906, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  store i32 197076068, i32* %6
  br label %28

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -297280170, i32* %6
  br label %28

; <label>:27:                                     ; preds = %7
  ret void

; <label>:28:                                     ; preds = %24, %23, %20, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
