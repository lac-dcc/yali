; ModuleID = 'source-C-CXX/96/3455.c'
source_filename = "source-C-CXX/96/3455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @f1(i32 %3)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -46953121, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -46953121, label %10
    i32 999077983, label %14
    i32 415929454, label %23
    i32 -1417424622, label %25
    i32 -1942900655, label %29
    i32 -1726039810, label %33
    i32 487824538, label %35
    i32 2000124784, label %39
    i32 -837374542, label %48
    i32 -823018439, label %50
    i32 -1977886272, label %54
    i32 -562770938, label %58
    i32 670136847, label %60
    i32 476804016, label %64
    i32 -358531362, label %68
    i32 702678637, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 100
  %13 = select i1 %12, i32 999077983, i32 415929454
  store i32 %13, i32* %6
  br label %73

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  store i32 %22, i32* %3, align 4
  store i32 -1417424622, i32* %6
  br label %73

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1417424622, i32* %6
  br label %73

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 50
  %28 = select i1 %27, i32 -1942900655, i32 -1726039810
  store i32 %28, i32* %6
  br label %73

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 50
  store i32 %32, i32* %3, align 4
  store i32 487824538, i32* %6
  br label %73

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 487824538, i32* %6
  br label %73

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 20
  %38 = select i1 %37, i32 2000124784, i32 -837374542
  store i32 %38, i32* %6
  br label %73

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 20
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 20
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %3, align 4
  store i32 -823018439, i32* %6
  br label %73

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -823018439, i32* %6
  br label %73

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 10
  %53 = select i1 %52, i32 -1977886272, i32 -562770938
  store i32 %53, i32* %6
  br label %73

; <label>:54:                                     ; preds = %7
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 10
  store i32 %57, i32* %3, align 4
  store i32 670136847, i32* %6
  br label %73

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 670136847, i32* %6
  br label %73

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 5
  %63 = select i1 %62, i32 476804016, i32 -358531362
  store i32 %63, i32* %6
  br label %73

; <label>:64:                                     ; preds = %7
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 5
  store i32 %67, i32* %3, align 4
  store i32 702678637, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 702678637, i32* %6
  br label %73

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  ret void

; <label>:73:                                     ; preds = %68, %64, %60, %58, %54, %50, %48, %39, %35, %33, %29, %25, %23, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
