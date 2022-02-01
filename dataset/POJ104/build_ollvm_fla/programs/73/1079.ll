; ModuleID = 'source-C-CXX/73/1079.c'
source_filename = "source-C-CXX/73/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1738535068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1738535068, label %16
    i32 1112465681, label %20
    i32 -2020732226, label %24
    i32 454293097, label %25
    i32 1651704799, label %26
    i32 1760244685, label %31
    i32 625906696, label %37
    i32 -82334215, label %38
    i32 -1538571620, label %39
    i32 -626479506, label %42
    i32 -1092730853, label %46
    i32 1761924024, label %51
    i32 1641730662, label %52
    i32 -190672099, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -2020732226, i32 1112465681
  store i32 %19, i32* %12
  br label %55

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -2020732226, i32 454293097
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -190672099, i32* %12
  br label %55

; <label>:25:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 1651704799, i32* %12
  br label %55

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1760244685, i32 -626479506
  store i32 %30, i32* %12
  br label %55

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 625906696, i32 -82334215
  store i32 %36, i32* %12
  br label %55

; <label>:37:                                     ; preds = %13
  store i32 -626479506, i32* %12
  br label %55

; <label>:38:                                     ; preds = %13
  store i32 -1538571620, i32* %12
  br label %55

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1651704799, i32* %12
  br label %55

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 -1092730853, i32 1641730662
  store i32 %45, i32* %12
  br label %55

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1761924024, i32 1641730662
  store i32 %50, i32* %12
  br label %55

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -190672099, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -190672099, i32* %12
  br label %55

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %46, %42, %39, %38, %37, %31, %26, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @palin(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1108676874, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1108676874, label %11
    i32 1728358177, label %15
    i32 -1553243667, label %23
    i32 1650411312, label %28
    i32 1046759860, label %29
    i32 1535151251, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1728358177, i32 -1553243667
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %4, align 4
  store i32 -1108676874, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1650411312, i32 1046759860
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1535151251, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1535151251, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -2090118000, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2090118000, label %13
    i32 585808581, label %18
    i32 -900967531, label %23
    i32 1652106184, label %28
    i32 -136241782, label %35
    i32 -1017380346, label %36
    i32 1838372822, label %39
    i32 1055408745, label %43
    i32 -1252724270, label %45
    i32 -1157704133, label %46
    i32 -1441383273, label %52
    i32 1791070785, label %63
    i32 -795768699, label %65
    i32 -2043590660, label %66
    i32 -1917949231, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 585808581, i32 1838372822
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @prime(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -900967531, i32 -136241782
  store i32 %22, i32* %9
  br label %71

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @palin(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1652106184, i32 -136241782
  store i32 %27, i32* %9
  br label %71

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -136241782, i32* %9
  br label %71

; <label>:35:                                     ; preds = %10
  store i32 -1017380346, i32* %9
  br label %71

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -2090118000, i32* %9
  br label %71

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1055408745, i32 -1252724270
  store i32 %42, i32* %9
  br label %71

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1252724270, i32* %9
  br label %71

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1157704133, i32* %9
  br label %71

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1441383273, i32 -1917949231
  store i32 %51, i32* %9
  br label %71

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1791070785, i32 -795768699
  store i32 %62, i32* %9
  br label %71

; <label>:63:                                     ; preds = %10
  %64 = call i32 @putchar(i32 44)
  store i32 -795768699, i32* %9
  br label %71

; <label>:65:                                     ; preds = %10
  store i32 -2043590660, i32* %9
  br label %71

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1157704133, i32* %9
  br label %71

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %65, %63, %52, %46, %45, %43, %39, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
