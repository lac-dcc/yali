; ModuleID = 'source-C-CXX/73/424.c'
source_filename = "source-C-CXX/73/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 177231403, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 177231403, label %15
    i32 1577367316, label %20
    i32 -1779377300, label %28
    i32 -1642962282, label %32
    i32 -30611419, label %39
    i32 299953657, label %40
    i32 325199689, label %43
    i32 1639581110, label %47
    i32 1451252842, label %49
    i32 631219666, label %50
    i32 -1715004672, label %55
    i32 -822205336, label %61
    i32 -827098990, label %67
    i32 1449676540, label %73
    i32 -927226166, label %74
    i32 -661601591, label %77
    i32 -1894710463, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1577367316, i32 325199689
  store i32 %19, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @huiwen(i32 %21)
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @sushu(i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1779377300, i32 -30611419
  store i32 %27, i32* %11
  br label %79

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1642962282, i32 -30611419
  store i32 %31, i32* %11
  br label %79

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -30611419, i32* %11
  br label %79

; <label>:39:                                     ; preds = %12
  store i32 299953657, i32* %11
  br label %79

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 177231403, i32* %11
  br label %79

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1639581110, i32 1451252842
  store i32 %46, i32* %11
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1894710463, i32* %11
  br label %79

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 631219666, i32* %11
  br label %79

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1715004672, i32 -661601591
  store i32 %54, i32* %11
  br label %79

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp ne i32 %56, %58
  %60 = select i1 %59, i32 -822205336, i32 -827098990
  store i32 %60, i32* %11
  br label %79

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 1449676540, i32* %11
  br label %79

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  store i32 1449676540, i32* %11
  br label %79

; <label>:73:                                     ; preds = %12
  store i32 -927226166, i32* %11
  br label %79

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 631219666, i32* %11
  br label %79

; <label>:77:                                     ; preds = %12
  store i32 -1894710463, i32* %11
  br label %79

; <label>:78:                                     ; preds = %12
  ret void

; <label>:79:                                     ; preds = %77, %74, %73, %67, %61, %55, %50, %49, %47, %43, %40, %39, %32, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1417665626, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1417665626, label %14
    i32 -1701864199, label %18
    i32 -727828254, label %25
    i32 -677255456, label %28
    i32 1687958922, label %32
    i32 2034603133, label %37
    i32 476456596, label %52
    i32 -382407305, label %55
    i32 -43107521, label %56
    i32 -303859913, label %61
    i32 -40181204, label %75
    i32 1622923045, label %78
    i32 -1283253750, label %79
    i32 1013863319, label %82
    i32 -1433418236, label %87
    i32 -93164263, label %88
    i32 -565586121, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1701864199, i32 -677255456
  store i32 %17, i32* %10
  br label %91

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  store i32 -727828254, i32* %10
  br label %91

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1417665626, i32* %10
  br label %91

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 0, i32* %5, align 4
  store i32 1687958922, i32* %10
  br label %91

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2034603133, i32 -382407305
  store i32 %36, i32* %10
  br label %91

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %41, %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 476456596, i32* %10
  br label %91

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1687958922, i32* %10
  br label %91

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -43107521, i32* %10
  br label %91

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -303859913, i32 1013863319
  store i32 %60, i32* %10
  br label %91

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %65, %72
  %74 = select i1 %73, i32 -40181204, i32 1622923045
  store i32 %74, i32* %10
  br label %91

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1622923045, i32* %10
  br label %91

; <label>:78:                                     ; preds = %11
  store i32 -1283253750, i32* %10
  br label %91

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -43107521, i32* %10
  br label %91

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1433418236, i32 -93164263
  store i32 %86, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -565586121, i32* %10
  br label %91

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -565586121, i32* %10
  br label %91

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %82, %79, %78, %75, %61, %56, %55, %52, %37, %32, %28, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -22666851, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -22666851, label %10
    i32 448506304, label %15
    i32 228049547, label %21
    i32 326181183, label %24
    i32 827883780, label %25
    i32 -2002979228, label %28
    i32 -967748305, label %32
    i32 1469123696, label %33
    i32 -688195031, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 448506304, i32 -2002979228
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 228049547, i32 326181183
  store i32 %20, i32* %6
  br label %36

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 326181183, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  store i32 827883780, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -22666851, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -967748305, i32 1469123696
  store i32 %31, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -688195031, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -688195031, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
