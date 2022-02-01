; ModuleID = 'source-C-CXX/43/1076.c'
source_filename = "source-C-CXX/43/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1662200667, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1662200667, label %14
    i32 1322717983, label %18
    i32 -1729648160, label %20
    i32 341215354, label %24
    i32 -1000913806, label %26
    i32 -198118827, label %30
    i32 -174035926, label %34
    i32 128470833, label %39
    i32 819939233, label %41
    i32 -484652383, label %42
    i32 -1165036551, label %46
    i32 -519121788, label %59
    i32 1597197121, label %62
    i32 1393701031, label %66
    i32 1902200360, label %73
    i32 -138687792, label %74
    i32 1441589145, label %77
    i32 1365518567, label %79
    i32 2049574931, label %86
    i32 -330695541, label %92
    i32 -1717152627, label %95
    i32 871775822, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1322717983, i32 -1729648160
  store i32 %17, i32* %10
  br label %98

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 871775822, i32* %10
  br label %98

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 341215354, i32 -1000913806
  store i32 %23, i32* %10
  br label %98

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %25, align 16
  store i32 -1000913806, i32* %10
  br label %98

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -198118827, i32 -174035926
  store i32 %29, i32* %10
  br label %98

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %31, align 16
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, i32* %3, align 4
  store i32 -174035926, i32* %10
  br label %98

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 128470833, i32 819939233
  store i32 %38, i32* %10
  br label %98

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 819939233, i32* %10
  br label %98

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -484652383, i32* %10
  br label %98

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1165036551, i32 1597197121
  store i32 %45, i32* %10
  br label %98

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %52, %56
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %3, align 4
  store i32 -519121788, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -484652383, i32* %10
  br label %98

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %64
  store i32 10, i32* %65, align 4
  store i32 1, i32* %6, align 4
  store i32 1393701031, i32* %10
  br label %98

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1902200360, i32 1441589145
  store i32 %72, i32* %10
  br label %98

; <label>:73:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -138687792, i32* %10
  br label %98

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1393701031, i32* %10
  br label %98

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %7, align 4
  store i32 1365518567, i32* %10
  br label %98

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 10
  %85 = select i1 %84, i32 2049574931, i32 -1717152627
  store i32 %85, i32* %10
  br label %98

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -330695541, i32* %10
  br label %98

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1365518567, i32* %10
  br label %98

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 871775822, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %95, %92, %86, %79, %77, %74, %73, %66, %62, %59, %46, %42, %41, %39, %34, %30, %26, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 438680702, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 438680702, label %8
    i32 -1101176317, label %12
    i32 -2021050720, label %16
    i32 1736871340, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -1101176317, i32 1736871340
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 -2021050720, i32* %4
  br label %21

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 438680702, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
