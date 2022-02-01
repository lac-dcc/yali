; ModuleID = 'source-C-CXX/34/1376.c'
source_filename = "source-C-CXX/34/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1265937999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1265937999, label %17
    i32 175583899, label %22
    i32 -1909233448, label %23
    i32 1479505517, label %28
    i32 1122132554, label %36
    i32 1787182083, label %39
    i32 1838001129, label %40
    i32 -1851213367, label %43
    i32 215861627, label %44
    i32 -1749551093, label %49
    i32 235159072, label %50
    i32 70124336, label %55
    i32 337637981, label %56
    i32 1341356128, label %61
    i32 -13472850, label %78
    i32 1720683702, label %81
    i32 -1800313495, label %82
    i32 -1857459256, label %85
    i32 -1877849888, label %86
    i32 -1306106039, label %91
    i32 -625266646, label %108
    i32 1168919777, label %111
    i32 1320639145, label %112
    i32 1005715838, label %115
    i32 1251438240, label %120
    i32 -1118287226, label %125
    i32 -1632255227, label %131
    i32 -1054901522, label %132
    i32 1409062055, label %135
    i32 1738865590, label %136
    i32 992993777, label %139
    i32 -883721193, label %143
    i32 -1278497862, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 175583899, i32 -1851213367
  store i32 %21, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1909233448, i32* %13
  br label %146

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1479505517, i32 1787182083
  store i32 %27, i32* %13
  br label %146

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1122132554, i32* %13
  br label %146

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1909233448, i32* %13
  br label %146

; <label>:39:                                     ; preds = %14
  store i32 1838001129, i32* %13
  br label %146

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1265937999, i32* %13
  br label %146

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 215861627, i32* %13
  br label %146

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1749551093, i32 992993777
  store i32 %48, i32* %13
  br label %146

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 235159072, i32* %13
  br label %146

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 70124336, i32 1409062055
  store i32 %54, i32* %13
  br label %146

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 337637981, i32* %13
  br label %146

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1341356128, i32 -1857459256
  store i32 %60, i32* %13
  br label %146

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %68, %75
  %77 = select i1 %76, i32 -13472850, i32 1720683702
  store i32 %77, i32* %13
  br label %146

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 1720683702, i32* %13
  br label %146

; <label>:81:                                     ; preds = %14
  store i32 -1800313495, i32* %13
  br label %146

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 337637981, i32* %13
  br label %146

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -1877849888, i32* %13
  br label %146

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1306106039, i32 1005715838
  store i32 %90, i32* %13
  br label %146

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %98, %105
  %107 = select i1 %106, i32 -625266646, i32 1168919777
  store i32 %107, i32* %13
  br label %146

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 1168919777, i32* %13
  br label %146

; <label>:111:                                    ; preds = %14
  store i32 1320639145, i32* %13
  br label %146

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -1877849888, i32* %13
  br label %146

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 1251438240, i32 -1632255227
  store i32 %119, i32* %13
  br label %146

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sge i32 %121, %122
  %124 = select i1 %123, i32 -1118287226, i32 -1632255227
  store i32 %124, i32* %13
  br label %146

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -1632255227, i32* %13
  br label %146

; <label>:131:                                    ; preds = %14
  store i32 -1054901522, i32* %13
  br label %146

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 235159072, i32* %13
  br label %146

; <label>:135:                                    ; preds = %14
  store i32 1738865590, i32* %13
  br label %146

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 215861627, i32* %13
  br label %146

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -883721193, i32 -1278497862
  store i32 %142, i32* %13
  br label %146

; <label>:143:                                    ; preds = %14
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1278497862, i32* %13
  br label %146

; <label>:145:                                    ; preds = %14
  ret i32 0

; <label>:146:                                    ; preds = %143, %139, %136, %135, %132, %131, %125, %120, %115, %112, %111, %108, %91, %86, %85, %82, %81, %78, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
