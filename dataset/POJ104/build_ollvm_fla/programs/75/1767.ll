; ModuleID = 'source-C-CXX/75/1767.c'
source_filename = "source-C-CXX/75/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100004 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1836790893, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1836790893, label %14
    i32 -1960000898, label %18
    i32 -517706085, label %22
    i32 -245195319, label %25
    i32 332030208, label %26
    i32 1225038692, label %31
    i32 1003082078, label %35
    i32 1642464226, label %41
    i32 -795079139, label %45
    i32 -368325317, label %48
    i32 1856161249, label %49
    i32 788879970, label %52
    i32 -82122851, label %53
    i32 -825872684, label %57
    i32 -864841511, label %64
    i32 -709913986, label %72
    i32 1596518533, label %77
    i32 -115726212, label %85
    i32 583989687, label %88
    i32 -1439756647, label %89
    i32 1578999836, label %90
    i32 749071956, label %93
    i32 -1583119796, label %97
    i32 1585064111, label %101
    i32 -2122009559, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 100004
  %17 = select i1 %16, i32 -1960000898, i32 -245195319
  store i32 %17, i32* %10
  br label %104

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100004 x i32], [100004 x i32]* %8, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -517706085, i32* %10
  br label %104

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1836790893, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 332030208, i32* %10
  br label %104

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1225038692, i32 788879970
  store i32 %30, i32* %10
  br label %104

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 2, %33
  store i32 %34, i32* %4, align 4
  store i32 1003082078, i32* %10
  br label %104

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 2, %37
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 1642464226, i32 -368325317
  store i32 %40, i32* %10
  br label %104

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100004 x i32], [100004 x i32]* %8, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 -795079139, i32* %10
  br label %104

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1003082078, i32* %10
  br label %104

; <label>:48:                                     ; preds = %11
  store i32 1856161249, i32* %10
  br label %104

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 332030208, i32* %10
  br label %104

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -82122851, i32* %10
  br label %104

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 100004
  %56 = select i1 %55, i32 -825872684, i32 749071956
  store i32 %56, i32* %10
  br label %104

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100004 x i32], [100004 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -864841511, i32 -1439756647
  store i32 %63, i32* %10
  br label %104

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100004 x i32], [100004 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -709913986, i32 1596518533
  store i32 %71, i32* %10
  br label %104

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1596518533, i32* %10
  br label %104

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100004 x i32], [100004 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -115726212, i32 583989687
  store i32 %84, i32* %10
  br label %104

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %6, align 4
  store i32 583989687, i32* %10
  br label %104

; <label>:88:                                     ; preds = %11
  store i32 -1439756647, i32* %10
  br label %104

; <label>:89:                                     ; preds = %11
  store i32 1578999836, i32* %10
  br label %104

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -82122851, i32* %10
  br label %104

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1583119796, i32 1585064111
  store i32 %96, i32* %10
  br label %104

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  store i32 -2122009559, i32* %10
  br label %104

; <label>:101:                                    ; preds = %11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2122009559, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret i32 0

; <label>:104:                                    ; preds = %101, %97, %93, %90, %89, %88, %85, %77, %72, %64, %57, %53, %52, %49, %48, %45, %41, %35, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
