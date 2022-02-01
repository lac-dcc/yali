; ModuleID = 'source-C-CXX/73/89.c'
source_filename = "source-C-CXX/73/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1589578739, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1589578739, label %12
    i32 -1429412965, label %16
    i32 530459313, label %17
    i32 -295608155, label %22
    i32 -1113157150, label %23
    i32 923910689, label %27
    i32 -1726865592, label %28
    i32 377739072, label %29
    i32 551098727, label %35
    i32 -634951698, label %40
    i32 -435532744, label %43
    i32 544953746, label %46
    i32 1874660352, label %51
    i32 2050795591, label %52
    i32 341911145, label %53
    i32 484130141, label %54
    i32 -1410434055, label %55
    i32 -57449994, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -1429412965, i32 530459313
  store i32 %15, i32* %7
  br label %58

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -57449994, i32* %7
  br label %58

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -295608155, i32 -1113157150
  store i32 %21, i32* %7
  br label %58

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1410434055, i32* %7
  br label %58

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 923910689, i32 -1726865592
  store i32 %26, i32* %7
  br label %58

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 484130141, i32* %7
  br label %58

; <label>:28:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 377739072, i32* %7
  br label %58

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 2
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 551098727, i32 -634951698
  store i32 %34, i32* %7
  store i1 false, i1* %8
  br label %58

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp ne i32 %38, 0
  store i32 -634951698, i32* %7
  store i1 %39, i1* %8
  br label %58

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %8
  %42 = select i1 %41, i32 -435532744, i32 544953746
  store i32 %42, i32* %7
  br label %58

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %5, align 4
  store i32 377739072, i32* %7
  br label %58

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1874660352, i32 2050795591
  store i32 %50, i32* %7
  br label %58

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 341911145, i32* %7
  br label %58

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 341911145, i32* %7
  br label %58

; <label>:53:                                     ; preds = %9
  store i32 484130141, i32* %7
  br label %58

; <label>:54:                                     ; preds = %9
  store i32 -1410434055, i32* %7
  br label %58

; <label>:55:                                     ; preds = %9
  store i32 -57449994, i32* %7
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %53, %52, %51, %46, %43, %40, %35, %29, %28, %27, %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 904791502, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 904791502, label %11
    i32 -2052090235, label %15
    i32 -1346586405, label %26
    i32 902820409, label %31
    i32 910503184, label %32
    i32 1873034701, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -2052090235, i32 -1346586405
  store i32 %14, i32* %7
  br label %35

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %2, align 4
  store i32 904791502, i32* %7
  br label %35

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 902820409, i32 910503184
  store i32 %30, i32* %7
  br label %35

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1873034701, i32* %7
  br label %35

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1873034701, i32* %7
  br label %35

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %26, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -426125966, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -426125966, label %13
    i32 859393774, label %18
    i32 2098811691, label %26
    i32 1067263391, label %29
    i32 -534192505, label %37
    i32 -1980014904, label %44
    i32 -208742499, label %45
    i32 -259900809, label %48
    i32 656653794, label %56
    i32 -1115808162, label %58
    i32 108750725, label %59
    i32 -1342898884, label %65
    i32 281144783, label %71
    i32 -1825847479, label %74
    i32 1481321423, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 859393774, i32 -259900809
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @f(i32 %19)
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @g(i32 %21)
  %23 = mul nsw i32 %20, %22
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 2098811691, i32 1067263391
  store i32 %25, i32* %9
  br label %81

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1067263391, i32* %9
  br label %81

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @f(i32 %30)
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @g(i32 %32)
  %34 = mul nsw i32 %31, %33
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -534192505, i32 -1980014904
  store i32 %36, i32* %9
  br label %81

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -1980014904, i32* %9
  br label %81

; <label>:44:                                     ; preds = %10
  store i32 -208742499, i32* %9
  br label %81

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -426125966, i32* %9
  br label %81

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %49, %53
  %55 = select i1 %54, i32 656653794, i32 -1115808162
  store i32 %55, i32* %9
  br label %81

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1481321423, i32* %9
  br label %81

; <label>:58:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 108750725, i32* %9
  br label %81

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -1342898884, i32 -1825847479
  store i32 %64, i32* %9
  br label %81

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 281144783, i32* %9
  br label %81

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 108750725, i32* %9
  br label %81

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 1481321423, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %74, %71, %65, %59, %58, %56, %48, %45, %44, %37, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
