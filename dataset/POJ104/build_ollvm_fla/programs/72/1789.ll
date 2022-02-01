; ModuleID = 'source-C-CXX/72/1789.c'
source_filename = "source-C-CXX/72/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  store [5 x i32]* %8, [5 x i32]** %7, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -727467211, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -727467211, label %13
    i32 -1792030675, label %17
    i32 1760201023, label %18
    i32 -865445720, label %22
    i32 -1762215408, label %32
    i32 -1416888967, label %35
    i32 1062203227, label %36
    i32 -81262391, label %39
    i32 207133559, label %40
    i32 -1690530464, label %44
    i32 351521833, label %45
    i32 -468186821, label %49
    i32 1287851828, label %50
    i32 784909608, label %54
    i32 551965365, label %71
    i32 511594040, label %74
    i32 -1971871701, label %75
    i32 210979717, label %78
    i32 -1988513299, label %79
    i32 -25543240, label %83
    i32 483570455, label %100
    i32 2024352987, label %103
    i32 1152552292, label %104
    i32 -703592655, label %107
    i32 1252526247, label %111
    i32 485320922, label %126
    i32 121211971, label %127
    i32 -1016957606, label %130
    i32 -1903931265, label %131
    i32 1776904531, label %134
    i32 999500544, label %138
    i32 -733120362, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1792030675, i32 -81262391
  store i32 %16, i32* %9
  br label %141

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1760201023, i32* %9
  br label %141

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -865445720, i32 -1416888967
  store i32 %21, i32* %9
  br label %141

; <label>:22:                                     ; preds = %10
  %23 = load [5 x i32]*, [5 x i32]** %7, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1762215408, i32* %9
  br label %141

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1760201023, i32* %9
  br label %141

; <label>:35:                                     ; preds = %10
  store i32 1062203227, i32* %9
  br label %141

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -727467211, i32* %9
  br label %141

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 207133559, i32* %9
  br label %141

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -1690530464, i32 1776904531
  store i32 %43, i32* %9
  br label %141

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 351521833, i32* %9
  br label %141

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -468186821, i32 -1016957606
  store i32 %48, i32* %9
  br label %141

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1287851828, i32* %9
  br label %141

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 784909608, i32 210979717
  store i32 %53, i32* %9
  br label %141

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  %70 = select i1 %69, i32 551965365, i32 511594040
  store i32 %70, i32* %9
  br label %141

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  store i32 511594040, i32* %9
  br label %141

; <label>:74:                                     ; preds = %10
  store i32 -1971871701, i32* %9
  br label %141

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1287851828, i32* %9
  br label %141

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1988513299, i32* %9
  br label %141

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -25543240, i32 -703592655
  store i32 %82, i32* %9
  br label %141

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %90, %97
  %99 = select i1 %98, i32 483570455, i32 2024352987
  store i32 %99, i32* %9
  br label %141

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4
  store i32 2024352987, i32* %9
  br label %141

; <label>:103:                                    ; preds = %10
  store i32 1152552292, i32* %9
  br label %141

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1988513299, i32* %9
  br label %141

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1252526247, i32 485320922
  store i32 %110, i32* %9
  br label %141

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %115, i32 %122)
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  store i32 485320922, i32* %9
  br label %141

; <label>:126:                                    ; preds = %10
  store i32 121211971, i32* %9
  br label %141

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 351521833, i32* %9
  br label %141

; <label>:130:                                    ; preds = %10
  store i32 -1903931265, i32* %9
  br label %141

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 207133559, i32* %9
  br label %141

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 999500544, i32 -733120362
  store i32 %137, i32* %9
  br label %141

; <label>:138:                                    ; preds = %10
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -733120362, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret void

; <label>:141:                                    ; preds = %138, %134, %131, %130, %127, %126, %111, %107, %104, %103, %100, %83, %79, %78, %75, %74, %71, %54, %50, %49, %45, %44, %40, %39, %36, %35, %32, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
