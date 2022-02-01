; ModuleID = 'source-C-CXX/96/1758.c'
source_filename = "source-C-CXX/96/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1771608334, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1771608334, label %10
    i32 -1371438519, label %14
    i32 724005497, label %23
    i32 -1876613445, label %25
    i32 1801523215, label %29
    i32 1045232497, label %38
    i32 118030524, label %40
    i32 -1854386054, label %44
    i32 133126075, label %53
    i32 -1335834202, label %55
    i32 497941443, label %59
    i32 429798476, label %68
    i32 -150855366, label %70
    i32 39613350, label %74
    i32 1340793183, label %83
    i32 75893370, label %85
    i32 1975752946, label %89
    i32 -78574190, label %97
    i32 -869561592, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp sge i32 %11, 100
  %13 = select i1 %12, i32 -1371438519, i32 724005497
  store i32 %13, i32* %6
  br label %100

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 100
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 100
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %3, align 4
  store i32 -1876613445, i32* %6
  br label %100

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1876613445, i32* %6
  br label %100

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 50
  %28 = select i1 %27, i32 1801523215, i32 1045232497
  store i32 %28, i32* %6
  br label %100

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 50
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 50
  %36 = mul nsw i32 50, %35
  %37 = sub nsw i32 %33, %36
  store i32 %37, i32* %3, align 4
  store i32 118030524, i32* %6
  br label %100

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 118030524, i32* %6
  br label %100

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 20
  %43 = select i1 %42, i32 -1854386054, i32 133126075
  store i32 %43, i32* %6
  br label %100

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 20
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 20
  %51 = mul nsw i32 20, %50
  %52 = sub nsw i32 %48, %51
  store i32 %52, i32* %3, align 4
  store i32 -1335834202, i32* %6
  br label %100

; <label>:53:                                     ; preds = %7
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1335834202, i32* %6
  br label %100

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 10
  %58 = select i1 %57, i32 497941443, i32 429798476
  store i32 %58, i32* %6
  br label %100

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 10
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %63, %66
  store i32 %67, i32* %3, align 4
  store i32 -150855366, i32* %6
  br label %100

; <label>:68:                                     ; preds = %7
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -150855366, i32* %6
  br label %100

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 5
  %73 = select i1 %72, i32 39613350, i32 1340793183
  store i32 %73, i32* %6
  br label %100

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 5
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 5
  %81 = mul nsw i32 5, %80
  %82 = sub nsw i32 %78, %81
  store i32 %82, i32* %3, align 4
  store i32 75893370, i32* %6
  br label %100

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 75893370, i32* %6
  br label %100

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 1
  %88 = select i1 %87, i32 1975752946, i32 -78574190
  store i32 %88, i32* %6
  br label %100

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sdiv i32 %93, 1
  %95 = mul nsw i32 1, %94
  %96 = sub nsw i32 %92, %95
  store i32 %96, i32* %3, align 4
  store i32 -869561592, i32* %6
  br label %100

; <label>:97:                                     ; preds = %7
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -869561592, i32* %6
  br label %100

; <label>:99:                                     ; preds = %7
  ret i32 0

; <label>:100:                                    ; preds = %97, %89, %85, %83, %74, %70, %68, %59, %55, %53, %44, %40, %38, %29, %25, %23, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
