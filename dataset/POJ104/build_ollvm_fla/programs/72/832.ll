; ModuleID = 'source-C-CXX/72/832.c'
source_filename = "source-C-CXX/72/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 215416730, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 215416730, label %14
    i32 1574572533, label %18
    i32 -137893899, label %19
    i32 -228416862, label %23
    i32 321410112, label %31
    i32 -612836420, label %34
    i32 -436236651, label %35
    i32 -961188359, label %38
    i32 -1999136282, label %39
    i32 659655770, label %43
    i32 431083559, label %49
    i32 -282917351, label %53
    i32 424637834, label %64
    i32 1557681559, label %73
    i32 -889729121, label %74
    i32 -41516149, label %77
    i32 1077157034, label %81
    i32 -452035646, label %85
    i32 469778396, label %102
    i32 -378132382, label %103
    i32 1404084646, label %112
    i32 132336671, label %113
    i32 -2144393674, label %116
    i32 1687083004, label %123
    i32 672051734, label %138
    i32 1708919285, label %139
    i32 -683144009, label %142
    i32 -1538865308, label %146
    i32 -43852790, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 1574572533, i32 -961188359
  store i32 %17, i32* %10
  br label %150

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -137893899, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 -228416862, i32 -612836420
  store i32 %22, i32* %10
  br label %150

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 321410112, i32* %10
  br label %150

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -137893899, i32* %10
  br label %150

; <label>:34:                                     ; preds = %11
  store i32 -436236651, i32* %10
  br label %150

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 215416730, i32* %10
  br label %150

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1999136282, i32* %10
  br label %150

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 4
  %42 = select i1 %41, i32 659655770, i32 -683144009
  store i32 %42, i32* %10
  br label %150

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 431083559, i32* %10
  br label %150

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 4
  %52 = select i1 %51, i32 -282917351, i32 -41516149
  store i32 %52, i32* %10
  br label %150

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %54, %61
  %63 = select i1 %62, i32 424637834, i32 1557681559
  store i32 %63, i32* %10
  br label %150

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %8, align 4
  store i32 1557681559, i32* %10
  br label %150

; <label>:73:                                     ; preds = %11
  store i32 -889729121, i32* %10
  br label %150

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 431083559, i32* %10
  br label %150

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 0, i32* %6, align 4
  store i32 1077157034, i32* %10
  br label %150

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 4
  %84 = select i1 %83, i32 -452035646, i32 -2144393674
  store i32 %84, i32* %10
  br label %150

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %92, %99
  %101 = select i1 %100, i32 469778396, i32 -378132382
  store i32 %101, i32* %10
  br label %150

; <label>:102:                                    ; preds = %11
  store i32 -2144393674, i32* %10
  br label %150

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 1404084646, i32* %10
  br label %150

; <label>:112:                                    ; preds = %11
  store i32 132336671, i32* %10
  br label %150

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1077157034, i32* %10
  br label %150

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 1687083004, i32 672051734
  store i32 %122, i32* %10
  br label %150

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %129, i32 %136)
  store i32 672051734, i32* %10
  br label %150

; <label>:138:                                    ; preds = %11
  store i32 1708919285, i32* %10
  br label %150

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1999136282, i32* %10
  br label %150

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1538865308, i32 -43852790
  store i32 %145, i32* %10
  br label %150

; <label>:146:                                    ; preds = %11
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -43852790, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %146, %142, %139, %138, %123, %116, %113, %112, %103, %102, %85, %81, %77, %74, %73, %64, %53, %49, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
