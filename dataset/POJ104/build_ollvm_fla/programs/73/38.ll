; ModuleID = 'source-C-CXX/73/38.c'
source_filename = "source-C-CXX/73/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -2022924042, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2022924042, label %13
    i32 2025605286, label %17
    i32 -1948220291, label %18
    i32 2114796300, label %26
    i32 1177887269, label %32
    i32 1559185593, label %33
    i32 -682553095, label %34
    i32 540025444, label %37
    i32 -1787839581, label %45
    i32 7969442, label %46
    i32 616709343, label %47
    i32 779120835, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2025605286, i32 616709343
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -1948220291, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 2114796300, i32 540025444
  store i32 %25, i32* %9
  br label %50

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1177887269, i32 1559185593
  store i32 %31, i32* %9
  br label %50

; <label>:32:                                     ; preds = %10
  store i32 540025444, i32* %9
  br label %50

; <label>:33:                                     ; preds = %10
  store i32 -682553095, i32* %9
  br label %50

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 -1948220291, i32* %9
  br label %50

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 -1787839581, i32 7969442
  store i32 %44, i32* %9
  br label %50

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 779120835, i32* %9
  br label %50

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 779120835, i32* %9
  br label %50

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 779120835, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %45, %37, %34, %33, %32, %26, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 1151369991, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1151369991, label %11
    i32 -383400801, label %15
    i32 773100380, label %23
    i32 -1680707185, label %28
    i32 777042127, label %29
    i32 497296922, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -383400801, i32 773100380
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4
  store i32 1151369991, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1680707185, i32 777042127
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 497296922, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 497296922, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 1905829054, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1905829054, label %11
    i32 -19140896, label %16
    i32 1895722283, label %21
    i32 -866192806, label %26
    i32 594630961, label %30
    i32 -51767644, label %33
    i32 -429774099, label %38
    i32 1313460267, label %43
    i32 -2110689634, label %46
    i32 1774214697, label %47
    i32 -973910175, label %48
    i32 1838172499, label %51
    i32 -997020583, label %55
    i32 164794881, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -19140896, i32 1838172499
  store i32 %15, i32* %7
  br label %59

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1895722283, i32 -51767644
  store i32 %20, i32* %7
  br label %59

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @huiwen(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -866192806, i32 -51767644
  store i32 %25, i32* %7
  br label %59

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 594630961, i32 -51767644
  store i32 %29, i32* %7
  br label %59

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 1, i32* %4, align 4
  store i32 1774214697, i32* %7
  br label %59

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @sushu(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -429774099, i32 -2110689634
  store i32 %37, i32* %7
  br label %59

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @huiwen(i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1313460267, i32 -2110689634
  store i32 %42, i32* %7
  br label %59

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 -2110689634, i32* %7
  br label %59

; <label>:46:                                     ; preds = %8
  store i32 1774214697, i32* %7
  br label %59

; <label>:47:                                     ; preds = %8
  store i32 -973910175, i32* %7
  br label %59

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1905829054, i32* %7
  br label %59

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -997020583, i32 164794881
  store i32 %54, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 164794881, i32* %7
  br label %59

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:59:                                     ; preds = %55, %51, %48, %47, %46, %43, %38, %33, %30, %26, %21, %16, %11, %10
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
