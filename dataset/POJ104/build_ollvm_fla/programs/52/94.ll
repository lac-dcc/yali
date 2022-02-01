; ModuleID = 'source-C-CXX/52/94.c'
source_filename = "source-C-CXX/52/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 913066238, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %121
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 913066238, label %11
    i32 296425732, label %16
    i32 170686994, label %24
    i32 -1595409066, label %27
    i32 -1917078677, label %28
    i32 -705821850, label %33
    i32 -1647384257, label %36
    i32 1099059729, label %41
    i32 1734920382, label %52
    i32 696857057, label %59
    i32 1251091359, label %63
    i32 1649634394, label %64
    i32 1910860839, label %67
    i32 1640506913, label %68
    i32 1895227015, label %71
    i32 -1645656706, label %72
    i32 256130740, label %77
    i32 1137198565, label %84
    i32 1319524217, label %89
    i32 -1971432315, label %90
    i32 -1859654013, label %93
    i32 -1508955435, label %94
    i32 -1215015250, label %102
    i32 -610005132, label %109
    i32 -101751899, label %115
    i32 -526619213, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %121

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 296425732, i32 -1595409066
  store i32 %15, i32* %7
  br label %121

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 170686994, i32* %7
  br label %121

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 913066238, i32* %7
  br label %121

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1917078677, i32* %7
  br label %121

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -705821850, i32 1895227015
  store i32 %32, i32* %7
  br label %121

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1647384257, i32* %7
  br label %121

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1099059729, i32 1910860839
  store i32 %40, i32* %7
  br label %121

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 1734920382, i32 1251091359
  store i32 %51, i32* %7
  br label %121

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 696857057, i32 1251091359
  store i32 %58, i32* %7
  br label %121

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 1251091359, i32* %7
  br label %121

; <label>:63:                                     ; preds = %8
  store i32 1649634394, i32* %7
  br label %121

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1647384257, i32* %7
  br label %121

; <label>:67:                                     ; preds = %8
  store i32 1640506913, i32* %7
  br label %121

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1917078677, i32* %7
  br label %121

; <label>:71:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1645656706, i32* %7
  br label %121

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 256130740, i32 -1859654013
  store i32 %76, i32* %7
  br label %121

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1137198565, i32 1319524217
  store i32 %83, i32* %7
  br label %121

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  store i32 1319524217, i32* %7
  br label %121

; <label>:89:                                     ; preds = %8
  store i32 -1971432315, i32* %7
  br label %121

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1645656706, i32* %7
  br label %121

; <label>:93:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1508955435, i32* %7
  br label %121

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 -1215015250, i32 -526619213
  store i32 %101, i32* %7
  br label %121

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -610005132, i32 -101751899
  store i32 %108, i32* %7
  br label %121

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -101751899, i32* %7
  br label %121

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1508955435, i32* %7
  br label %121

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  ret void

; <label>:121:                                    ; preds = %115, %109, %102, %94, %93, %90, %89, %84, %77, %72, %71, %68, %67, %64, %63, %59, %52, %41, %36, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
