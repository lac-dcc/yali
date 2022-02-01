; ModuleID = 'source-C-CXX/84/36.c'
source_filename = "source-C-CXX/84/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 2015427952, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2015427952, label %13
    i32 550030802, label %18
    i32 1175844036, label %29
    i32 -883439588, label %30
    i32 -1682511531, label %36
    i32 1907900013, label %37
    i32 1845996919, label %43
    i32 125608486, label %49
    i32 -1964707697, label %55
    i32 1241241348, label %56
    i32 -1746347445, label %57
    i32 1478473722, label %62
    i32 1612451133, label %70
    i32 -1107023352, label %71
    i32 443851961, label %79
    i32 592455252, label %87
    i32 1500771854, label %88
    i32 -2137580888, label %96
    i32 -238465347, label %104
    i32 2143151920, label %105
    i32 537489242, label %113
    i32 1609630376, label %121
    i32 790756903, label %122
    i32 847274221, label %123
    i32 1621254810, label %126
    i32 1256776011, label %130
    i32 1217568788, label %132
    i32 109116433, label %136
    i32 1117970932, label %138
    i32 2085230610, label %139
    i32 -1689503455, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 550030802, i32 -1689503455
  store i32 %17, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 64
  %28 = select i1 %27, i32 1175844036, i32 -883439588
  store i32 %28, i32* %9
  br label %143

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -883439588, i32* %9
  br label %143

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 123
  %35 = select i1 %34, i32 -1682511531, i32 1907900013
  store i32 %35, i32* %9
  br label %143

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1907900013, i32* %9
  br label %143

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 91
  %42 = select i1 %41, i32 1845996919, i32 1241241348
  store i32 %42, i32* %9
  br label %143

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 96
  %48 = select i1 %47, i32 125608486, i32 1241241348
  store i32 %48, i32* %9
  br label %143

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 95
  %54 = select i1 %53, i32 -1964707697, i32 1241241348
  store i32 %54, i32* %9
  br label %143

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1241241348, i32* %9
  br label %143

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1746347445, i32* %9
  br label %143

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1478473722, i32 1621254810
  store i32 %61, i32* %9
  br label %143

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 47
  %69 = select i1 %68, i32 1612451133, i32 -1107023352
  store i32 %69, i32* %9
  br label %143

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1107023352, i32* %9
  br label %143

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 58
  %78 = select i1 %77, i32 443851961, i32 1500771854
  store i32 %78, i32* %9
  br label %143

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 64
  %86 = select i1 %85, i32 592455252, i32 1500771854
  store i32 %86, i32* %9
  br label %143

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1500771854, i32* %9
  br label %143

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 91
  %95 = select i1 %94, i32 -2137580888, i32 2143151920
  store i32 %95, i32* %9
  br label %143

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 96
  %103 = select i1 %102, i32 -238465347, i32 2143151920
  store i32 %103, i32* %9
  br label %143

; <label>:104:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2143151920, i32* %9
  br label %143

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 123
  %112 = select i1 %111, i32 537489242, i32 790756903
  store i32 %112, i32* %9
  br label %143

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 127
  %120 = select i1 %119, i32 1609630376, i32 790756903
  store i32 %120, i32* %9
  br label %143

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 790756903, i32* %9
  br label %143

; <label>:122:                                    ; preds = %10
  store i32 847274221, i32* %9
  br label %143

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1746347445, i32* %9
  br label %143

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1256776011, i32 1217568788
  store i32 %129, i32* %9
  br label %143

; <label>:130:                                    ; preds = %10
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1217568788, i32* %9
  br label %143

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 109116433, i32 1117970932
  store i32 %135, i32* %9
  br label %143

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1117970932, i32* %9
  br label %143

; <label>:138:                                    ; preds = %10
  store i32 2085230610, i32* %9
  br label %143

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 2015427952, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %136, %132, %130, %126, %123, %122, %121, %113, %105, %104, %96, %88, %87, %79, %71, %70, %62, %57, %56, %55, %49, %43, %37, %36, %30, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
