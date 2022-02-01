; ModuleID = 'source-C-CXX/15/554.c'
source_filename = "source-C-CXX/15/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%05d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10
  %15 = srem i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 100
  %18 = srem i32 %17, 10
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 1000
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10000
  %24 = srem i32 %23, 10
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 163830573, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %100
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 163830573, label %30
    i32 997326691, label %34
    i32 1670413683, label %38
    i32 -41142362, label %42
    i32 -424940374, label %46
    i32 121831832, label %50
    i32 1194830891, label %57
    i32 1797610133, label %58
    i32 383395413, label %68
    i32 -1346119087, label %69
    i32 -927494470, label %82
    i32 -1227182848, label %83
    i32 -974821139, label %99
  ]

; <label>:29:                                     ; preds = %27
  br label %100

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 997326691, i32 -1227182848
  store i32 %33, i32* %26
  br label %100

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1670413683, i32 -1346119087
  store i32 %37, i32* %26
  br label %100

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -41142362, i32 1797610133
  store i32 %41, i32* %26
  br label %100

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -424940374, i32 121831832
  store i32 %45, i32* %26
  br label %100

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 1194830891, i32* %26
  br label %100

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 1194830891, i32* %26
  br label %100

; <label>:57:                                     ; preds = %27
  store i32 383395413, i32* %26
  br label %100

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 100
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 383395413, i32* %26
  br label %100

; <label>:68:                                     ; preds = %27
  store i32 -927494470, i32* %26
  br label %100

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 100
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %80)
  store i32 -927494470, i32* %26
  br label %100

; <label>:82:                                     ; preds = %27
  store i32 -974821139, i32* %26
  br label %100

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10000
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 100
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %97)
  store i32 -974821139, i32* %26
  br label %100

; <label>:99:                                     ; preds = %27
  ret i32 0

; <label>:100:                                    ; preds = %83, %82, %69, %68, %58, %57, %50, %46, %42, %38, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
