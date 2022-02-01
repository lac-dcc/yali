; ModuleID = 'source-C-CXX/92/294.c'
source_filename = "source-C-CXX/92/294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 3, %15
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 5, %20
  %22 = icmp eq i32 %19, %21
  %23 = zext i1 %22 to i32
  %24 = and i32 %18, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 7, %26
  %28 = icmp eq i32 %25, %27
  %29 = zext i1 %28 to i32
  %30 = and i32 %24, %29
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 1513525375, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %122
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1513525375, label %35
    i32 -1377513730, label %39
    i32 -1661330741, label %41
    i32 -1051795208, label %55
    i32 -950898634, label %57
    i32 -1456602266, label %71
    i32 931115146, label %73
    i32 2024109923, label %87
    i32 1289078613, label %89
    i32 1982030177, label %95
    i32 5932612, label %97
    i32 1284228356, label %103
    i32 -1066321627, label %105
    i32 -1481886387, label %111
    i32 -1006309371, label %113
    i32 -1878229348, label %115
    i32 -1261702172, label %116
    i32 -2146662397, label %117
    i32 -37116566, label %118
    i32 -809217708, label %119
    i32 1988630503, label %120
    i32 -2041093100, label %121
  ]

; <label>:34:                                     ; preds = %32
  br label %122

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1377513730, i32 -1661330741
  store i32 %38, i32* %31
  br label %122

; <label>:39:                                     ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2041093100, i32* %31
  br label %122

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 3, %43
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 5, %48
  %50 = icmp eq i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = and i32 %46, %51
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1051795208, i32 -950898634
  store i32 %54, i32* %31
  br label %122

; <label>:55:                                     ; preds = %32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1988630503, i32* %31
  br label %122

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 3, %59
  %61 = icmp eq i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 7, %64
  %66 = icmp eq i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = and i32 %62, %67
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1456602266, i32 931115146
  store i32 %70, i32* %31
  br label %122

; <label>:71:                                     ; preds = %32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -809217708, i32* %31
  br label %122

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 5, %75
  %77 = icmp eq i32 %74, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 7, %80
  %82 = icmp eq i32 %79, %81
  %83 = zext i1 %82 to i32
  %84 = and i32 %78, %83
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 2024109923, i32 1289078613
  store i32 %86, i32* %31
  br label %122

; <label>:87:                                     ; preds = %32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -37116566, i32* %31
  br label %122

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 3, %91
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 1982030177, i32 5932612
  store i32 %94, i32* %31
  br label %122

; <label>:95:                                     ; preds = %32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2146662397, i32* %31
  br label %122

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 5, %99
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 1284228356, i32 -1066321627
  store i32 %102, i32* %31
  br label %122

; <label>:103:                                    ; preds = %32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1261702172, i32* %31
  br label %122

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 7, %107
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -1481886387, i32 -1006309371
  store i32 %110, i32* %31
  br label %122

; <label>:111:                                    ; preds = %32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1878229348, i32* %31
  br label %122

; <label>:113:                                    ; preds = %32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1878229348, i32* %31
  br label %122

; <label>:115:                                    ; preds = %32
  store i32 -1261702172, i32* %31
  br label %122

; <label>:116:                                    ; preds = %32
  store i32 -2146662397, i32* %31
  br label %122

; <label>:117:                                    ; preds = %32
  store i32 -37116566, i32* %31
  br label %122

; <label>:118:                                    ; preds = %32
  store i32 -809217708, i32* %31
  br label %122

; <label>:119:                                    ; preds = %32
  store i32 1988630503, i32* %31
  br label %122

; <label>:120:                                    ; preds = %32
  store i32 -2041093100, i32* %31
  br label %122

; <label>:121:                                    ; preds = %32
  ret i32 0

; <label>:122:                                    ; preds = %120, %119, %118, %117, %116, %115, %113, %111, %105, %103, %97, %95, %89, %87, %73, %71, %57, %55, %41, %39, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
