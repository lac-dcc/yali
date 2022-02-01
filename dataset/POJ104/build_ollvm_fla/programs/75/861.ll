; ModuleID = 'source-C-CXX/75/861.c'
source_filename = "source-C-CXX/75/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -361179052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -361179052, label %17
    i32 -257436919, label %22
    i32 2065393533, label %30
    i32 -838152645, label %33
    i32 798270734, label %38
    i32 -1607180494, label %43
    i32 -1710666752, label %51
    i32 569815796, label %56
    i32 1400376771, label %64
    i32 678270355, label %69
    i32 1811967549, label %70
    i32 -1038940599, label %73
    i32 -1199630790, label %76
    i32 -484148428, label %82
    i32 875891059, label %86
    i32 -1572627808, label %89
    i32 341910516, label %90
    i32 931565437, label %95
    i32 946741491, label %101
    i32 24068524, label %110
    i32 1322449877, label %114
    i32 -1085750956, label %117
    i32 -2079211638, label %118
    i32 -643533851, label %121
    i32 -1981209343, label %124
    i32 1204426185, label %130
    i32 999018281, label %141
    i32 -1013273068, label %142
    i32 1861025571, label %143
    i32 -1776344453, label %146
    i32 1196847839, label %150
    i32 1458543185, label %152
    i32 -865423432, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -257436919, i32 -838152645
  store i32 %21, i32* %13
  br label %157

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 2065393533, i32* %13
  br label %157

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -361179052, i32* %13
  br label %157

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 798270734, i32* %13
  br label %157

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1607180494, i32 -1038940599
  store i32 %42, i32* %13
  br label %157

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1710666752, i32 569815796
  store i32 %50, i32* %13
  br label %157

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 569815796, i32* %13
  br label %157

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1400376771, i32 678270355
  store i32 %63, i32* %13
  br label %157

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i32 678270355, i32* %13
  br label %157

; <label>:69:                                     ; preds = %14
  store i32 1811967549, i32* %13
  br label %157

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 798270734, i32* %13
  br label %157

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 10, %74
  store i32 %75, i32* %3, align 4
  store i32 -1199630790, i32* %13
  br label %157

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 10, %78
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -484148428, i32 -1572627808
  store i32 %81, i32* %13
  br label %157

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  store i32 875891059, i32* %13
  br label %157

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1199630790, i32* %13
  br label %157

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 341910516, i32* %13
  br label %157

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 931565437, i32 -643533851
  store i32 %94, i32* %13
  br label %157

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 10, %99
  store i32 %100, i32* %8, align 4
  store i32 946741491, i32* %13
  br label %157

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 10, %106
  %108 = icmp sle i32 %102, %107
  %109 = select i1 %108, i32 24068524, i32 -1085750956
  store i32 %109, i32* %13
  br label %157

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  store i32 1322449877, i32* %13
  br label %157

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 946741491, i32* %13
  br label %157

; <label>:117:                                    ; preds = %14
  store i32 -2079211638, i32* %13
  br label %157

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 341910516, i32* %13
  br label %157

; <label>:121:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 10, %122
  store i32 %123, i32* %3, align 4
  store i32 -1981209343, i32* %13
  br label %157

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 10, %126
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 1204426185, i32 -1776344453
  store i32 %129, i32* %13
  br label %157

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %134, %138
  %140 = select i1 %139, i32 999018281, i32 -1013273068
  store i32 %140, i32* %13
  br label %157

; <label>:141:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1776344453, i32* %13
  br label %157

; <label>:142:                                    ; preds = %14
  store i32 1861025571, i32* %13
  br label %157

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1981209343, i32* %13
  br label %157

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1196847839, i32 1458543185
  store i32 %149, i32* %13
  br label %157

; <label>:150:                                    ; preds = %14
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -865423432, i32* %13
  br label %157

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %153, i32 %154)
  store i32 -865423432, i32* %13
  br label %157

; <label>:156:                                    ; preds = %14
  ret i32 0

; <label>:157:                                    ; preds = %152, %150, %146, %143, %142, %141, %130, %124, %121, %118, %117, %114, %110, %101, %95, %90, %89, %86, %82, %76, %73, %70, %69, %64, %56, %51, %43, %38, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
