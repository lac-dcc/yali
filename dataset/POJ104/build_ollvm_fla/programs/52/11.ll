; ModuleID = 'source-C-CXX/52/11.c'
source_filename = "source-C-CXX/52/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 883479603, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %140
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 883479603, label %12
    i32 -145596535, label %17
    i32 -824297684, label %29
    i32 -55507541, label %34
    i32 -222938027, label %36
    i32 -281788081, label %38
    i32 -839332464, label %41
    i32 491924733, label %42
    i32 -1753405028, label %47
    i32 167719393, label %55
    i32 -990571807, label %58
    i32 763528977, label %63
    i32 896542607, label %74
    i32 -311196273, label %80
    i32 -925491118, label %81
    i32 1073832745, label %84
    i32 944162720, label %85
    i32 410196303, label %86
    i32 -1416556510, label %89
    i32 -1805128234, label %90
    i32 -1820205158, label %95
    i32 1365203196, label %103
    i32 1620420027, label %109
    i32 -1666253343, label %110
    i32 973628166, label %113
    i32 -1135744567, label %116
    i32 -1067357476, label %121
    i32 206535102, label %129
    i32 1829689765, label %135
    i32 -2000266549, label %136
    i32 -342014422, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -145596535, i32 -839332464
  store i32 %16, i32* %7
  br label %140

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -824297684, i32 -55507541
  store i32 %28, i32* %7
  br label %140

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 -222938027, i32* %7
  store i32 %33, i32* %8
  br label %140

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  store i32 -222938027, i32* %7
  store i32 %35, i32* %8
  br label %140

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %8
  store i32 %37, i32* %5, align 4
  store i32 -281788081, i32* %7
  br label %140

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 883479603, i32* %7
  br label %140

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 491924733, i32* %7
  br label %140

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1753405028, i32 -1416556510
  store i32 %46, i32* %7
  br label %140

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 167719393, i32 944162720
  store i32 %54, i32* %7
  br label %140

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -990571807, i32* %7
  br label %140

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 763528977, i32 1073832745
  store i32 %62, i32* %7
  br label %140

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 896542607, i32 -311196273
  store i32 %73, i32* %7
  br label %140

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -311196273, i32* %7
  br label %140

; <label>:80:                                     ; preds = %9
  store i32 -925491118, i32* %7
  br label %140

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -990571807, i32* %7
  br label %140

; <label>:84:                                     ; preds = %9
  store i32 944162720, i32* %7
  br label %140

; <label>:85:                                     ; preds = %9
  store i32 410196303, i32* %7
  br label %140

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 491924733, i32* %7
  br label %140

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1805128234, i32* %7
  br label %140

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1820205158, i32 973628166
  store i32 %94, i32* %7
  br label %140

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1365203196, i32 1620420027
  store i32 %102, i32* %7
  br label %140

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 973628166, i32* %7
  br label %140

; <label>:109:                                    ; preds = %9
  store i32 -1666253343, i32* %7
  br label %140

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1805128234, i32* %7
  br label %140

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1135744567, i32* %7
  br label %140

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1067357476, i32 -342014422
  store i32 %120, i32* %7
  br label %140

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 206535102, i32 1829689765
  store i32 %128, i32* %7
  br label %140

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1829689765, i32* %7
  br label %140

; <label>:135:                                    ; preds = %9
  store i32 -2000266549, i32* %7
  br label %140

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1135744567, i32* %7
  br label %140

; <label>:139:                                    ; preds = %9
  ret void

; <label>:140:                                    ; preds = %136, %135, %129, %121, %116, %113, %110, %109, %103, %95, %90, %89, %86, %85, %84, %81, %80, %74, %63, %58, %55, %47, %42, %41, %38, %36, %34, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
