; ModuleID = 'source-C-CXX/21/439.c'
source_filename = "source-C-CXX/21/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -236610171, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -236610171, label %11
    i32 -1706212151, label %15
    i32 652273447, label %24
    i32 -1977670605, label %32
    i32 1618006672, label %38
    i32 1969162594, label %46
    i32 226949937, label %54
    i32 -691063991, label %59
    i32 2118339013, label %60
    i32 -2019306738, label %61
    i32 -1517536428, label %69
    i32 -330597025, label %75
    i32 -1616355277, label %83
    i32 423671824, label %91
    i32 -1786637327, label %96
    i32 1470901626, label %97
    i32 -895280639, label %99
    i32 -1474660084, label %100
    i32 1728058895, label %103
    i32 -1794595608, label %107
    i32 883964756, label %109
    i32 1772495798, label %113
    i32 -451864465, label %115
    i32 1741356360, label %118
    i32 -1779179113, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 300
  %14 = select i1 %13, i32 -1706212151, i32 1728058895
  store i32 %14, i32* %7
  br label %120

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %2)
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 652273447, i32 -2019306738
  store i32 %23, i32* %7
  br label %120

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -1977670605, i32 1618006672
  store i32 %31, i32* %7
  br label %120

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  store i32 2118339013, i32* %7
  br label %120

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1969162594, i32 -691063991
  store i32 %45, i32* %7
  br label %120

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 226949937, i32 -691063991
  store i32 %53, i32* %7
  br label %120

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  store i32 -691063991, i32* %7
  br label %120

; <label>:59:                                     ; preds = %8
  store i32 2118339013, i32* %7
  br label %120

; <label>:60:                                     ; preds = %8
  store i32 -895280639, i32* %7
  br label %120

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1517536428, i32 -330597025
  store i32 %68, i32* %7
  br label %120

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  store i32 1470901626, i32* %7
  br label %120

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1616355277, i32 -1786637327
  store i32 %82, i32* %7
  br label %120

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 423671824, i32 -1786637327
  store i32 %90, i32* %7
  br label %120

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  store i32 -1786637327, i32* %7
  br label %120

; <label>:96:                                     ; preds = %8
  store i32 1470901626, i32* %7
  br label %120

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %6, align 4
  store i32 1728058895, i32* %7
  br label %120

; <label>:99:                                     ; preds = %8
  store i32 -1474660084, i32* %7
  br label %120

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -236610171, i32* %7
  br label %120

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1794595608, i32 883964756
  store i32 %106, i32* %7
  br label %120

; <label>:107:                                    ; preds = %8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1779179113, i32* %7
  br label %120

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1772495798, i32 -451864465
  store i32 %112, i32* %7
  br label %120

; <label>:113:                                    ; preds = %8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1741356360, i32* %7
  br label %120

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 1741356360, i32* %7
  br label %120

; <label>:118:                                    ; preds = %8
  store i32 -1779179113, i32* %7
  br label %120

; <label>:119:                                    ; preds = %8
  ret void

; <label>:120:                                    ; preds = %118, %115, %113, %109, %107, %103, %100, %99, %97, %96, %91, %83, %75, %69, %61, %60, %59, %54, %46, %38, %32, %24, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
