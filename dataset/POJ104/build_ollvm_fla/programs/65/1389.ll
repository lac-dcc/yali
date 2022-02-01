; ModuleID = 'source-C-CXX/65/1389.c'
source_filename = "source-C-CXX/65/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -810217254, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -810217254, label %14
    i32 -1980812491, label %18
    i32 -233885287, label %21
    i32 -1073807327, label %25
    i32 -425806374, label %28
    i32 895424376, label %54
    i32 -1212856269, label %56
    i32 489644675, label %60
    i32 1856311058, label %62
    i32 1753879382, label %66
    i32 1339540365, label %68
    i32 -80235210, label %72
    i32 38975435, label %74
    i32 334696608, label %78
    i32 -361147102, label %80
    i32 -1199221934, label %84
    i32 1725207612, label %86
    i32 -1118416383, label %90
    i32 -511097158, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1980812491, i32 -233885287
  store i32 %17, i32* %10
  br label %93

; <label>:18:                                     ; preds = %11
  store i32 13, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %4, align 4
  store i32 -233885287, i32* %10
  br label %93

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 -1073807327, i32 -425806374
  store i32 %24, i32* %10
  br label %93

; <label>:25:                                     ; preds = %11
  store i32 14, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4
  store i32 -425806374, i32* %10
  br label %93

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 3, %34
  %36 = sdiv i32 %35, 5
  %37 = add nsw i32 %32, %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 4
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 400
  %48 = add nsw i32 %45, %47
  %49 = add nsw i32 %48, 1
  %50 = srem i32 %49, 7
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 895424376, i32 -1212856269
  store i32 %53, i32* %10
  br label %93

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1212856269, i32* %10
  br label %93

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 489644675, i32 1856311058
  store i32 %59, i32* %10
  br label %93

; <label>:60:                                     ; preds = %11
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1856311058, i32* %10
  br label %93

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 1753879382, i32 1339540365
  store i32 %65, i32* %10
  br label %93

; <label>:66:                                     ; preds = %11
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1339540365, i32* %10
  br label %93

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 -80235210, i32 38975435
  store i32 %71, i32* %10
  br label %93

; <label>:72:                                     ; preds = %11
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 38975435, i32* %10
  br label %93

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 334696608, i32 -361147102
  store i32 %77, i32* %10
  br label %93

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -361147102, i32* %10
  br label %93

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 -1199221934, i32 1725207612
  store i32 %83, i32* %10
  br label %93

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1725207612, i32* %10
  br label %93

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1118416383, i32 -511097158
  store i32 %89, i32* %10
  br label %93

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -511097158, i32* %10
  br label %93

; <label>:92:                                     ; preds = %11
  ret i32 0

; <label>:93:                                     ; preds = %90, %86, %84, %80, %78, %74, %72, %68, %66, %62, %60, %56, %54, %28, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
