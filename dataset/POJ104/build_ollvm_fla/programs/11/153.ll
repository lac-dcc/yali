; ModuleID = 'source-C-CXX/11/153.c'
source_filename = "source-C-CXX/11/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -426482484, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -426482484, label %18
    i32 -1085743763, label %22
    i32 2133991474, label %23
    i32 -1605829993, label %24
    i32 -710459790, label %28
    i32 2008410656, label %39
    i32 196968972, label %40
    i32 667811738, label %41
    i32 -2107118085, label %44
    i32 -1240066536, label %46
    i32 -1491184743, label %51
    i32 1791266057, label %52
    i32 -2039084366, label %57
    i32 1491631473, label %69
    i32 1712125007, label %72
    i32 1903392552, label %73
    i32 -1518361508, label %76
    i32 -1015756526, label %77
    i32 905572768, label %80
    i32 -1778070861, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 -1085743763, i32 2133991474
  store i32 %21, i32* %14
  br label %84

; <label>:22:                                     ; preds = %15
  store i32 -1, i32* %3, align 4
  store i32 -1778070861, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1605829993, i32* %14
  br label %84

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 15
  %27 = select i1 %26, i32 -710459790, i32 -2107118085
  store i32 %27, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2008410656, i32 196968972
  store i32 %38, i32* %14
  br label %84

; <label>:39:                                     ; preds = %15
  store i32 -2107118085, i32* %14
  br label %84

; <label>:40:                                     ; preds = %15
  store i32 667811738, i32* %14
  br label %84

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1605829993, i32* %14
  br label %84

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1240066536, i32* %14
  br label %84

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1491184743, i32 905572768
  store i32 %50, i32* %14
  br label %84

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1791266057, i32* %14
  br label %84

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -2039084366, i32 -1518361508
  store i32 %56, i32* %14
  br label %84

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 2
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 1491631473, i32 1712125007
  store i32 %68, i32* %14
  br label %84

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1518361508, i32* %14
  br label %84

; <label>:72:                                     ; preds = %15
  store i32 1903392552, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1791266057, i32* %14
  br label %84

; <label>:76:                                     ; preds = %15
  store i32 -1015756526, i32* %14
  br label %84

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1240066536, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  store i32 %81, i32* %3, align 4
  store i32 -1778070861, i32* %14
  br label %84

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %80, %77, %76, %73, %72, %69, %57, %52, %51, %46, %44, %41, %40, %39, %28, %24, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 2073984258, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %46
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2073984258, label %8
    i32 -701248554, label %21
    i32 -1854194527, label %22
    i32 1122388818, label %25
    i32 63948815, label %29
    i32 -1803470055, label %36
    i32 1144553526, label %42
    i32 115684792, label %45
  ]

; <label>:7:                                      ; preds = %5
  br label %46

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @f(i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 -701248554, i32 -1854194527
  store i32 %20, i32* %4
  br label %46

; <label>:21:                                     ; preds = %5
  store i32 1122388818, i32* %4
  br label %46

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 2073984258, i32* %4
  br label %46

; <label>:25:                                     ; preds = %5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 1, i32* %3, align 4
  store i32 63948815, i32* %4
  br label %46

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, -1
  %35 = select i1 %34, i32 -1803470055, i32 115684792
  store i32 %35, i32* %4
  br label %46

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 1144553526, i32* %4
  br label %46

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 63948815, i32* %4
  br label %46

; <label>:45:                                     ; preds = %5
  ret void

; <label>:46:                                     ; preds = %42, %36, %29, %25, %22, %21, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
