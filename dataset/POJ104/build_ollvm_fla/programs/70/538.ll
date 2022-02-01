; ModuleID = 'source-C-CXX/70/538.c'
source_filename = "source-C-CXX/70/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = alloca i32
  store i32 137564207, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 137564207, label %17
    i32 1320158596, label %22
    i32 -1378754273, label %28
    i32 -678997563, label %32
    i32 321058891, label %37
    i32 1284483455, label %40
    i32 590644429, label %46
    i32 1730936788, label %53
    i32 -341738488, label %56
    i32 669482510, label %57
    i32 1450489959, label %60
    i32 1601358183, label %66
    i32 534052905, label %73
    i32 -615451842, label %76
    i32 -2116112376, label %77
    i32 2090847998, label %82
    i32 1071488679, label %84
    i32 -2069227108, label %86
    i32 -336464786, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %4, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 1320158596, i32 -336464786
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %2, i32* %3)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1378754273, i32 -678997563
  store i32 %27, i32* %13
  br label %88

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %3, align 4
  store i32 -678997563, i32* %13
  br label %88

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = call i32 @year(i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 321058891, i32 669482510
  store i32 %36, i32* %13
  br label %88

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1284483455, i32* %13
  br label %88

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 590644429, i32 -341738488
  store i32 %45, i32* %13
  br label %88

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %6, align 4
  store i32 1730936788, i32* %13
  br label %88

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 1284483455, i32* %13
  br label %88

; <label>:56:                                     ; preds = %14
  store i32 -2116112376, i32* %13
  br label %88

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 1450489959, i32* %13
  br label %88

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1601358183, i32 -615451842
  store i32 %65, i32* %13
  br label %88

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %6, align 4
  store i32 534052905, i32* %13
  br label %88

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 1450489959, i32* %13
  br label %88

; <label>:76:                                     ; preds = %14
  store i32 -2116112376, i32* %13
  br label %88

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %78, 7
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 2090847998, i32 1071488679
  store i32 %81, i32* %13
  br label %88

; <label>:82:                                     ; preds = %14
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2069227108, i32* %13
  br label %88

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2069227108, i32* %13
  br label %88

; <label>:86:                                     ; preds = %14
  store i32 137564207, i32* %13
  br label %88

; <label>:87:                                     ; preds = %14
  ret void

; <label>:88:                                     ; preds = %86, %84, %82, %77, %76, %73, %66, %60, %57, %56, %53, %46, %40, %37, %32, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1029803255, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1029803255, label %11
    i32 -1789860445, label %15
    i32 1444199883, label %20
    i32 1632486415, label %21
    i32 -1201408357, label %26
    i32 1071953777, label %27
    i32 1339163976, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1632486415, i32 -1789860445
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1444199883, i32 1632486415
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1339163976, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1071953777, i32 -1201408357
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1339163976, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1339163976, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
