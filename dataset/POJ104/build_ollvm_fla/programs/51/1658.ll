; ModuleID = 'source-C-CXX/51/1658.c'
source_filename = "source-C-CXX/51/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32*], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1233552242, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1233552242, label %11
    i32 1105435012, label %16
    i32 -955642793, label %21
    i32 1656783476, label %24
    i32 1966744348, label %25
    i32 -797726572, label %30
    i32 -1568761283, label %41
    i32 -1033886682, label %44
    i32 213710810, label %46
    i32 2045509936, label %51
    i32 -685624906, label %60
    i32 -530788987, label %63
    i32 -511576942, label %64
    i32 -1635791692, label %70
    i32 1102955134, label %77
    i32 -2124386544, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1105435012, i32 1656783476
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 -955642793, i32* %7
  br label %88

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1233552242, i32* %7
  br label %88

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1966744348, i32* %7
  br label %88

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -797726572, i32 -1033886682
  store i32 %29, i32* %7
  br label %88

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %39
  store i32* %37, i32** %40, align 8
  store i32 -1568761283, i32* %7
  br label %88

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 1966744348, i32* %7
  br label %88

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %1, align 4
  store i32 213710810, i32* %7
  br label %88

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2045509936, i32 -530788987
  store i32 %50, i32* %7
  br label %88

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %58
  store i32* %56, i32** %59, align 8
  store i32 -685624906, i32* %7
  br label %88

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  store i32 213710810, i32* %7
  br label %88

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -511576942, i32* %7
  br label %88

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1635791692, i32 -2124386544
  store i32 %69, i32* %7
  br label %88

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %72
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 1102955134, i32* %7
  br label %88

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 -511576942, i32* %7
  br label %88

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret void

; <label>:88:                                     ; preds = %77, %70, %64, %63, %60, %51, %46, %44, %41, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
