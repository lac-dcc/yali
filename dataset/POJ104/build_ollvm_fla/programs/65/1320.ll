; ModuleID = 'source-C-CXX/65/1320.c'
source_filename = "source-C-CXX/65/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1126334497, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1126334497, label %14
    i32 1424609458, label %18
    i32 -926820264, label %22
    i32 -1413511132, label %27
    i32 450655645, label %50
    i32 -189070387, label %54
    i32 975174144, label %58
    i32 1269507742, label %62
    i32 -513039121, label %66
    i32 -961253282, label %70
    i32 1597128633, label %74
    i32 630011869, label %78
    i32 1510120807, label %82
    i32 -1117377761, label %84
    i32 -113687498, label %86
    i32 2078930953, label %88
    i32 1815032945, label %90
    i32 414041213, label %92
    i32 1806414338, label %94
    i32 -292868397, label %96
    i32 -2061263128, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -926820264, i32 1424609458
  store i32 %17, i32* %10
  br label %98

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -926820264, i32 -1413511132
  store i32 %21, i32* %10
  br label %98

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 12
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %4, align 4
  store i32 -1413511132, i32* %10
  br label %98

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 3, %33
  %35 = sdiv i32 %34, 5
  %36 = add nsw i32 %31, %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 4
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 400
  %47 = add nsw i32 %44, %46
  %48 = srem i32 %47, 7
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %1
  store i32 450655645, i32* %10
  br label %98

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 -961253282, i32 -189070387
  store i32 %53, i32* %10
  br label %98

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -513039121, i32 975174144
  store i32 %57, i32* %10
  br label %98

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 414041213, i32 1269507742
  store i32 %61, i32* %10
  br label %98

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 1806414338, i32 -292868397
  store i32 %65, i32* %10
  br label %98

; <label>:66:                                     ; preds = %11
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 2078930953, i32 1815032945
  store i32 %69, i32* %10
  br label %98

; <label>:70:                                     ; preds = %11
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 1
  %73 = select i1 %72, i32 630011869, i32 1597128633
  store i32 %73, i32* %10
  br label %98

; <label>:74:                                     ; preds = %11
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 -1117377761, i32 -113687498
  store i32 %77, i32* %10
  br label %98

; <label>:78:                                     ; preds = %11
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1510120807, i32 -292868397
  store i32 %81, i32* %10
  br label %98

; <label>:82:                                     ; preds = %11
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2061263128, i32* %10
  br label %98

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2061263128, i32* %10
  br label %98

; <label>:86:                                     ; preds = %11
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2061263128, i32* %10
  br label %98

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2061263128, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2061263128, i32* %10
  br label %98

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2061263128, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2061263128, i32* %10
  br label %98

; <label>:96:                                     ; preds = %11
  store i32 -2061263128, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %78, %74, %70, %66, %62, %58, %54, %50, %27, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
