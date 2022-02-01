; ModuleID = 'source-C-CXX/15/617.c'
source_filename = "source-C-CXX/15/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 100
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 -391017675, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %87
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -391017675, label %35
    i32 494145316, label %39
    i32 473133729, label %46
    i32 218815359, label %50
    i32 -2089529209, label %56
    i32 -1542462877, label %60
    i32 -80878586, label %65
    i32 883032298, label %69
    i32 -299024367, label %73
    i32 -652634992, label %77
    i32 -2110222277, label %80
    i32 1017020143, label %82
    i32 -1225959250, label %83
    i32 -1112895316, label %84
    i32 1628402310, label %85
    i32 -1359968196, label %86
  ]

; <label>:34:                                     ; preds = %32
  br label %87

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 494145316, i32 473133729
  store i32 %38, i32* %31
  br label %87

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %42, i32 %43, i32 %44)
  store i32 -1359968196, i32* %31
  br label %87

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 218815359, i32 -2089529209
  store i32 %49, i32* %31
  br label %87

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54)
  store i32 1628402310, i32* %31
  br label %87

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1542462877, i32 -80878586
  store i32 %59, i32* %31
  br label %87

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %61, i32 %62, i32 %63)
  store i32 -1112895316, i32* %31
  br label %87

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 883032298, i32 -299024367
  store i32 %68, i32* %31
  br label %87

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %70, i32 %71)
  store i32 -1225959250, i32* %31
  br label %87

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -652634992, i32 -2110222277
  store i32 %76, i32* %31
  br label %87

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 1017020143, i32* %31
  br label %87

; <label>:80:                                     ; preds = %32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1017020143, i32* %31
  br label %87

; <label>:82:                                     ; preds = %32
  store i32 -1225959250, i32* %31
  br label %87

; <label>:83:                                     ; preds = %32
  store i32 -1112895316, i32* %31
  br label %87

; <label>:84:                                     ; preds = %32
  store i32 1628402310, i32* %31
  br label %87

; <label>:85:                                     ; preds = %32
  store i32 -1359968196, i32* %31
  br label %87

; <label>:86:                                     ; preds = %32
  ret i32 0

; <label>:87:                                     ; preds = %85, %84, %83, %82, %80, %77, %73, %69, %65, %60, %56, %50, %46, %39, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
