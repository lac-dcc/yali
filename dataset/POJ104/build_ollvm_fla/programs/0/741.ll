; ModuleID = 'source-C-CXX/0/741.c'
source_filename = "source-C-CXX/0/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -534289526, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -534289526, label %10
    i32 -1739579951, label %15
    i32 123187774, label %21
    i32 511289571, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1739579951, i32 511289571
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @f(i32 %17, i32 2)
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 123187774, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -534289526, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 2041485314, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2041485314, label %15
    i32 1590272694, label %20
    i32 95236926, label %21
    i32 1480261469, label %28
    i32 239581164, label %29
    i32 108625313, label %31
    i32 -357154935, label %36
    i32 -159557078, label %42
    i32 -1640418727, label %50
    i32 -799770556, label %51
    i32 81619210, label %54
    i32 -294768255, label %55
    i32 -1301063831, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1590272694, i32 95236926
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1301063831, i32* %11
  br label %58

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 1480261469, i32 239581164
  store i32 %27, i32* %11
  br label %58

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -294768255, i32* %11
  br label %58

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %8, align 4
  store i32 108625313, i32* %11
  br label %58

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -357154935, i32 81619210
  store i32 %35, i32* %11
  br label %58

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -159557078, i32 -1640418727
  store i32 %41, i32* %11
  br label %58

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sdiv i32 %44, %45
  %47 = load i32, i32* %8, align 4
  %48 = call i32 @f(i32 %46, i32 %47)
  %49 = add nsw i32 %43, %48
  store i32 %49, i32* %7, align 4
  store i32 -1640418727, i32* %11
  br label %58

; <label>:50:                                     ; preds = %12
  store i32 -799770556, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 108625313, i32* %11
  br label %58

; <label>:54:                                     ; preds = %12
  store i32 -294768255, i32* %11
  br label %58

; <label>:55:                                     ; preds = %12
  store i32 -1301063831, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %51, %50, %42, %36, %31, %29, %28, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
