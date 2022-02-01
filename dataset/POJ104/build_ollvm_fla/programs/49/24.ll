; ModuleID = 'source-C-CXX/49/24.c'
source_filename = "source-C-CXX/49/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mon(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -2097573796, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2097573796, label %10
    i32 -338582487, label %14
    i32 1505711614, label %18
    i32 1351331426, label %22
    i32 -1748238946, label %26
    i32 -1995373324, label %30
    i32 371713606, label %34
    i32 496084172, label %38
    i32 1868628665, label %39
    i32 -540403104, label %43
    i32 -1386208341, label %44
    i32 -675961501, label %45
    i32 -1883482839, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 496084172, i32 -338582487
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 496084172, i32 1505711614
  store i32 %17, i32* %6
  br label %48

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 496084172, i32 1351331426
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 496084172, i32 -1748238946
  store i32 %25, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 496084172, i32 -1995373324
  store i32 %29, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 496084172, i32 371713606
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 496084172, i32 1868628665
  store i32 %37, i32* %6
  br label %48

; <label>:38:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -1883482839, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -540403104, i32 -1386208341
  store i32 %42, i32* %6
  br label %48

; <label>:43:                                     ; preds = %7
  store i32 28, i32* %4, align 4
  store i32 -675961501, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -675961501, i32* %6
  br label %48

; <label>:45:                                     ; preds = %7
  store i32 -1883482839, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1966992849, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1966992849, label %11
    i32 -1261549455, label %15
    i32 -858532309, label %24
    i32 -196289432, label %27
    i32 -404377329, label %32
    i32 -1797024511, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 -1261549455, i32 -1797024511
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = srem i32 %19, 7
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 -858532309, i32 -196289432
  store i32 %23, i32* %7
  br label %36

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -196289432, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @mon(i32 %29)
  %31 = add nsw i32 %28, %30
  store i32 %31, i32* %4, align 4
  store i32 -404377329, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1966992849, i32* %7
  br label %36

; <label>:35:                                     ; preds = %8
  ret i32 0

; <label>:36:                                     ; preds = %32, %27, %24, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
