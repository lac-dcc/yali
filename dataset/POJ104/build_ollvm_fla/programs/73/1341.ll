; ModuleID = 'source-C-CXX/73/1341.c'
source_filename = "source-C-CXX/73/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 54741461, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 54741461, label %12
    i32 -265802065, label %16
    i32 1842180100, label %25
    i32 -969513807, label %30
    i32 1214833018, label %31
    i32 -1816883381, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -265802065, i32 1842180100
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %6, align 4
  store i32 54741461, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -969513807, i32 1214833018
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1816883381, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1816883381, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -696340497, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -696340497, label %11
    i32 -1104746655, label %15
    i32 2076539706, label %16
    i32 -111751608, label %17
    i32 -81511626, label %23
    i32 598781439, label %29
    i32 1799405106, label %30
    i32 2088413576, label %31
    i32 1063156948, label %34
    i32 -1030047242, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -1104746655, i32 2076539706
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1030047242, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -111751608, i32* %7
  br label %37

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -81511626, i32 1063156948
  store i32 %22, i32* %7
  br label %37

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 598781439, i32 1799405106
  store i32 %28, i32* %7
  br label %37

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1030047242, i32* %7
  br label %37

; <label>:30:                                     ; preds = %8
  store i32 2088413576, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -111751608, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1030047242, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %23, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2073776980, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2073776980, label %11
    i32 -1242763467, label %18
    i32 -1486148431, label %25
    i32 -1789457764, label %32
    i32 655097038, label %41
    i32 765241435, label %42
    i32 408416257, label %45
    i32 1038719895, label %49
    i32 -166866762, label %51
    i32 915138190, label %55
    i32 -786405740, label %60
    i32 -1737163180, label %66
    i32 408357032, label %69
    i32 1168013939, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp sle i32 %12, %15
  %17 = select i1 %16, i32 -1242763467, i32 408416257
  store i32 %17, i32* %7
  br label %71

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = call i32 @huiwen(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1486148431, i32 655097038
  store i32 %24, i32* %7
  br label %71

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = call i32 @sushu(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1789457764, i32 655097038
  store i32 %31, i32* %7
  br label %71

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 655097038, i32* %7
  br label %71

; <label>:41:                                     ; preds = %8
  store i32 765241435, i32* %7
  br label %71

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -2073776980, i32* %7
  br label %71

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1038719895, i32 -166866762
  store i32 %48, i32* %7
  br label %71

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1168013939, i32* %7
  br label %71

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 1, i32* %3, align 4
  store i32 915138190, i32* %7
  br label %71

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -786405740, i32 408357032
  store i32 %59, i32* %7
  br label %71

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  store i32 -1737163180, i32* %7
  br label %71

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 915138190, i32* %7
  br label %71

; <label>:69:                                     ; preds = %8
  store i32 1168013939, i32* %7
  br label %71

; <label>:70:                                     ; preds = %8
  ret void

; <label>:71:                                     ; preds = %69, %66, %60, %55, %51, %49, %45, %42, %41, %32, %25, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
