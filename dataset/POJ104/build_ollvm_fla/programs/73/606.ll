; ModuleID = 'source-C-CXX/73/606.c'
source_filename = "source-C-CXX/73/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @isPrime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i8 1, i8* %3, align 1
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -2042079298, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2042079298, label %9
    i32 -1226031571, label %17
    i32 1053908536, label %23
    i32 -1950077138, label %24
    i32 115802784, label %25
    i32 -1383030503, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1226031571, i32 -1383030503
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1053908536, i32 -1950077138
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i8 0, i8* %3, align 1
  store i32 -1383030503, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 115802784, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -2042079298, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i8, i8* %3, align 1
  ret i8 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @nDigits(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1437578769, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1437578769, label %8
    i32 -216958156, label %12
    i32 180220544, label %15
    i32 1517400054, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -216958156, i32 1517400054
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %2, align 4
  store i32 180220544, i32* %4
  br label %20

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 1437578769, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %15, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @isPalindrome(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i8 1, i8* %3, align 1
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @nDigits(i32 %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 1755632469, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1755632469, label %13
    i32 -566587677, label %18
    i32 -700253525, label %38
    i32 -277412188, label %39
    i32 1930643188, label %40
    i32 -956177005, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 -566587677, i32 -956177005
  store i32 %17, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double 1.000000e+01, double %22) #3
  %24 = fdiv double %20, %23
  %25 = fptosi double %24 to i32
  %26 = srem i32 %25, 10
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double 1.000000e+01, double %30) #3
  %32 = fdiv double %28, %31
  %33 = fptosi double %32 to i32
  %34 = srem i32 %33, 10
  %35 = sub nsw i32 %26, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -700253525, i32 -277412188
  store i32 %37, i32* %9
  br label %47

; <label>:38:                                     ; preds = %10
  store i8 0, i8* %3, align 1
  store i32 -277412188, i32* %9
  br label %47

; <label>:39:                                     ; preds = %10
  store i32 1930643188, i32* %9
  br label %47

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4
  store i32 1755632469, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %3, align 1
  ret i8 %46

; <label>:47:                                     ; preds = %40, %39, %38, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %5, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1830636624, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1830636624, label %12
    i32 -2120582335, label %17
    i32 1235011925, label %22
    i32 675391233, label %27
    i32 -1753772566, label %31
    i32 498293914, label %34
    i32 -1917514340, label %37
    i32 1424425029, label %38
    i32 -857935465, label %39
    i32 -1552952653, label %40
    i32 1781568853, label %43
    i32 1570072632, label %47
    i32 1055919989, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2120582335, i32 1781568853
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call signext i8 @isPrime(i32 %18)
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i32 1235011925, i32 -857935465
  store i32 %21, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call signext i8 @isPalindrome(i32 %23)
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 675391233, i32 1424425029
  store i32 %26, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i8, i8* %5, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 -1753772566, i32 498293914
  store i32 %30, i32* %8
  br label %51

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i8 0, i8* %5, align 1
  store i32 -1917514340, i32* %8
  br label %51

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i32 -1917514340, i32* %8
  br label %51

; <label>:37:                                     ; preds = %9
  store i32 1424425029, i32* %8
  br label %51

; <label>:38:                                     ; preds = %9
  store i32 -857935465, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  store i32 -1552952653, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1830636624, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  %44 = load i8, i8* %5, align 1
  %45 = icmp ne i8 %44, 0
  %46 = select i1 %45, i32 1570072632, i32 1055919989
  store i32 %46, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1055919989, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:51:                                     ; preds = %47, %43, %40, %39, %38, %37, %34, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
