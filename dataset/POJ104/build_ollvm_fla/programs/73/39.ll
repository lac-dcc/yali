; ModuleID = 'source-C-CXX/73/39.c'
source_filename = "source-C-CXX/73/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 1965978931, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1965978931, label %11
    i32 -1092896753, label %15
    i32 262576030, label %23
    i32 380374471, label %28
    i32 1884641313, label %29
    i32 -738956888, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1092896753, i32 262576030
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 1965978931, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 380374471, i32 1884641313
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -738956888, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -738956888, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 288450674, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 288450674, label %10
    i32 505169312, label %16
    i32 1296544081, label %22
    i32 1064246125, label %23
    i32 -1077401301, label %26
    i32 1589825332, label %27
    i32 841851016, label %30
    i32 -1651506863, label %37
    i32 -204323518, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 505169312, i32 841851016
  store i32 %15, i32* %6
  br label %40

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1296544081, i32 1064246125
  store i32 %21, i32* %6
  br label %40

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -204323518, i32* %6
  br label %40

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1077401301, i32* %6
  br label %40

; <label>:26:                                     ; preds = %7
  store i32 1589825332, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 288450674, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 2
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %31, %34
  %36 = select i1 %35, i32 -1651506863, i32 -204323518
  store i32 %36, i32* %6
  br label %40

; <label>:37:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -204323518, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %30, %27, %26, %23, %22, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 1657403834, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1657403834, label %11
    i32 -1717387104, label %16
    i32 1467561140, label %21
    i32 -292602630, label %26
    i32 -1647517162, label %32
    i32 -48710082, label %35
    i32 228391644, label %38
    i32 173327064, label %39
    i32 260538584, label %40
    i32 -467929320, label %43
    i32 1984204281, label %47
    i32 -957928724, label %49
    i32 -895600409, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1717387104, i32 -467929320
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @f(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1467561140, i32 173327064
  store i32 %20, i32* %7
  br label %52

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @g(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -292602630, i32 173327064
  store i32 %25, i32* %7
  br label %52

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1647517162, i32 -48710082
  store i32 %31, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 228391644, i32* %7
  br label %52

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 228391644, i32* %7
  br label %52

; <label>:38:                                     ; preds = %8
  store i32 173327064, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 260538584, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1657403834, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1984204281, i32 -957928724
  store i32 %46, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -895600409, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -895600409, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %49, %47, %43, %40, %39, %38, %35, %32, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
