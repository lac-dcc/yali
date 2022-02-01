; ModuleID = 'source-C-CXX/67/157.c'
source_filename = "source-C-CXX/67/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Set(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1602990689, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1602990689, label %12
    i32 848160714, label %16
    i32 1570828491, label %17
    i32 2002559815, label %18
    i32 -63908270, label %27
    i32 424077377, label %33
    i32 -1435808557, label %34
    i32 -845559788, label %35
    i32 1889368625, label %38
    i32 -1906201198, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 848160714, i32 1570828491
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1906201198, i32* %8
  br label %41

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 2002559815, i32* %8
  br label %41

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp olt double %20, %24
  %26 = select i1 %25, i32 -63908270, i32 1889368625
  store i32 %26, i32* %8
  br label %41

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 424077377, i32 -1435808557
  store i32 %32, i32* %8
  br label %41

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1435808557, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  store i32 -845559788, i32* %8
  br label %41

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %4, align 4
  store i32 2002559815, i32* %8
  br label %41

; <label>:38:                                     ; preds = %9
  store i32 -1906201198, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %34, %33, %27, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 6, i64* %2, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %7 = alloca i32
  store i32 -1479115286, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1479115286, label %11
    i32 1195714763, label %17
    i32 -214704306, label %18
    i32 -2008149711, label %23
    i32 102021647, label %29
    i32 -1461234222, label %39
    i32 -10165224, label %46
    i32 659839029, label %47
    i32 10204322, label %48
    i32 -1389950829, label %51
    i32 1554632698, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = add nsw i64 %13, 1
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i32 1195714763, i32 1554632698
  store i32 %16, i32* %7
  br label %55

; <label>:17:                                     ; preds = %8
  store i64 3, i64* %4, align 8
  store i32 -214704306, i32* %7
  br label %55

; <label>:18:                                     ; preds = %8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -2008149711, i32 -1389950829
  store i32 %22, i32* %7
  br label %55

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Set(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 102021647, i32 659839029
  store i32 %28, i32* %7
  br label %55

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub nsw i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = call i32 @Set(i32 %33)
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 -1461234222, i32 -10165224
  store i32 %38, i32* %7
  br label %55

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %4, align 8
  %44 = sub nsw i64 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %40, i64 %41, i64 %44)
  store i32 -1389950829, i32* %7
  br label %55

; <label>:46:                                     ; preds = %8
  store i32 659839029, i32* %7
  br label %55

; <label>:47:                                     ; preds = %8
  store i32 10204322, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 2
  store i64 %50, i64* %4, align 8
  store i32 -214704306, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %2, align 8
  %53 = add nsw i64 %52, 2
  store i64 %53, i64* %2, align 8
  store i32 -1479115286, i32* %7
  br label %55

; <label>:54:                                     ; preds = %8
  ret i32 0

; <label>:55:                                     ; preds = %51, %48, %47, %46, %39, %29, %23, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
