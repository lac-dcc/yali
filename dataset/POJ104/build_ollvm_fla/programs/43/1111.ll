; ModuleID = 'source-C-CXX/43/1111.c'
source_filename = "source-C-CXX/43/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 94629597, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %75
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 94629597, label %14
    i32 1634183975, label %18
    i32 539218693, label %22
    i32 -1288813646, label %25
    i32 1638656996, label %33
    i32 335789230, label %37
    i32 1336125460, label %41
    i32 -1932106577, label %47
    i32 -2134495149, label %48
    i32 -2075134003, label %52
    i32 906089749, label %53
    i32 -404660924, label %59
    i32 -862281303, label %67
    i32 719263825, label %70
    i32 -1404273516, label %71
    i32 1357838813, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 10
  %17 = select i1 %16, i32 539218693, i32 1634183975
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %75

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = icmp ne i32 %20, 0
  store i32 539218693, i32* %9
  store i1 %21, i1* %10
  br label %75

; <label>:22:                                     ; preds = %11
  %23 = load i1, i1* %10
  %24 = select i1 %23, i32 -1288813646, i32 -2134495149
  store i32 %24, i32* %9
  br label %75

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1638656996, i32 335789230
  store i32 %32, i32* %9
  br label %75

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1336125460, i32 335789230
  store i32 %36, i32* %9
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1336125460, i32 -1932106577
  store i32 %40, i32* %9
  br label %75

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 1, i32* %5, align 4
  store i32 -1932106577, i32* %9
  br label %75

; <label>:47:                                     ; preds = %11
  store i32 94629597, i32* %9
  br label %75

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -2075134003, i32 -1404273516
  store i32 %51, i32* %9
  br label %75

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 906089749, i32* %9
  br label %75

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -404660924, i32 719263825
  store i32 %58, i32* %9
  br label %75

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %7, align 4
  store i32 -862281303, i32* %9
  br label %75

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 906089749, i32* %9
  br label %75

; <label>:70:                                     ; preds = %11
  store i32 1357838813, i32* %9
  br label %75

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %7, align 4
  store i32 1357838813, i32* %9
  br label %75

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %71, %70, %67, %59, %53, %52, %48, %47, %41, %37, %33, %25, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -865190666, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -865190666, label %7
    i32 1672639693, label %11
    i32 -392599863, label %15
    i32 -1940752920, label %19
    i32 -2037369275, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 1672639693, i32 -2037369275
  store i32 %10, i32* %3
  br label %24

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 -392599863, i32 -1940752920
  store i32 %14, i32* %3
  br label %24

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1940752920, i32* %3
  br label %24

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 -865190666, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret void

; <label>:24:                                     ; preds = %19, %15, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
