; ModuleID = 'source-C-CXX/19/1157.c'
source_filename = "source-C-CXX/19/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x [3 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1968856883, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1968856883, label %14
    i32 -897814680, label %26
    i32 522436021, label %29
    i32 799069547, label %30
    i32 1820884810, label %35
    i32 155750924, label %47
    i32 -1396234515, label %52
    i32 154021525, label %65
    i32 1908684391, label %74
    i32 1565657040, label %75
    i32 1401553817, label %78
    i32 923811424, label %79
    i32 -699302776, label %84
    i32 836495543, label %94
    i32 -2040314707, label %97
    i32 -70474109, label %98
    i32 -15634906, label %102
    i32 2074018354, label %112
    i32 1084069533, label %115
    i32 -2052535162, label %118
    i32 1843429599, label %123
    i32 -795868524, label %133
    i32 -1449041281, label %136
    i32 -620982427, label %138
    i32 -23133816, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %22)
  %24 = icmp ne i32 %23, -1
  %25 = select i1 %24, i32 -897814680, i32 522436021
  store i32 %25, i32* %10
  br label %142

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 1968856883, i32* %10
  br label %142

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 799069547, i32* %10
  br label %142

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1820884810, i32 -23133816
  store i32 %34, i32* %10
  br label %142

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  store i8 %46, i8* %7, align 1
  store i32 1, i32* %3, align 4
  store i32 155750924, i32* %10
  br label %142

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1396234515, i32 1401553817
  store i32 %51, i32* %10
  br label %142

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %60, %62
  %64 = select i1 %63, i32 154021525, i32 1908684391
  store i32 %64, i32* %10
  br label %142

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %7, align 1
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %5, align 4
  store i32 1908684391, i32* %10
  br label %142

; <label>:74:                                     ; preds = %11
  store i32 1565657040, i32* %10
  br label %142

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 155750924, i32* %10
  br label %142

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 923811424, i32* %10
  br label %142

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -699302776, i32 -2040314707
  store i32 %83, i32* %10
  br label %142

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 836495543, i32* %10
  br label %142

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 923811424, i32* %10
  br label %142

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -70474109, i32* %10
  br label %142

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 -15634906, i32 1084069533
  store i32 %101, i32* %10
  br label %142

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i8], [3 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 2074018354, i32* %10
  br label %142

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -70474109, i32* %10
  br label %142

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -2052535162, i32* %10
  br label %142

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1843429599, i32 -1449041281
  store i32 %122, i32* %10
  br label %142

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -795868524, i32* %10
  br label %142

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -2052535162, i32* %10
  br label %142

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -620982427, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 799069547, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret void

; <label>:142:                                    ; preds = %138, %136, %133, %123, %118, %115, %112, %102, %98, %97, %94, %84, %79, %78, %75, %74, %65, %52, %47, %35, %30, %29, %26, %14, %13
  br label %11
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
