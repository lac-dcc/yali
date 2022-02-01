; ModuleID = 'source-C-CXX/41/565.c'
source_filename = "source-C-CXX/41/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -562655886, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -562655886, label %13
    i32 303787495, label %18
    i32 -1377419606, label %23
    i32 137259998, label %26
    i32 322266793, label %28
    i32 1192298788, label %34
    i32 -30122815, label %43
    i32 584377591, label %46
    i32 -1689799463, label %51
    i32 725860090, label %60
    i32 -347081173, label %75
    i32 729651682, label %76
    i32 1046450861, label %79
    i32 968878689, label %80
    i32 -117861246, label %81
    i32 -1262326328, label %84
    i32 1549714598, label %87
    i32 446172968, label %91
    i32 -1411683072, label %100
    i32 1663143972, label %102
    i32 -1203702206, label %103
    i32 605899841, label %106
    i32 1726844654, label %107
    i32 -534091493, label %112
    i32 -1641073922, label %117
    i32 1371236052, label %124
    i32 511805410, label %129
    i32 1689426582, label %136
    i32 -275851716, label %137
    i32 336652611, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 303787495, i32 137259998
  store i32 %17, i32* %9
  br label %141

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1377419606, i32* %9
  br label %141

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -562655886, i32* %9
  br label %141

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 322266793, i32* %9
  br label %141

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1192298788, i32 -1262326328
  store i32 %33, i32* %9
  br label %141

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -30122815, i32 968878689
  store i32 %42, i32* %9
  br label %141

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 584377591, i32* %9
  br label %141

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1689799463, i32 1046450861
  store i32 %50, i32* %9
  br label %141

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i32 0, i32 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 725860090, i32 -347081173
  store i32 %59, i32* %9
  br label %141

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 1046450861, i32* %9
  br label %141

; <label>:75:                                     ; preds = %10
  store i32 729651682, i32* %9
  br label %141

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 584377591, i32* %9
  br label %141

; <label>:79:                                     ; preds = %10
  store i32 968878689, i32* %9
  br label %141

; <label>:80:                                     ; preds = %10
  store i32 -117861246, i32* %9
  br label %141

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 322266793, i32* %9
  br label %141

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 1549714598, i32* %9
  br label %141

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 446172968, i32 605899841
  store i32 %90, i32* %9
  br label %141

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i32 0, i32 0
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 -1411683072, i32 1663143972
  store i32 %99, i32* %9
  br label %141

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %5, align 4
  store i32 605899841, i32* %9
  br label %141

; <label>:102:                                    ; preds = %10
  store i32 -1203702206, i32* %9
  br label %141

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %2, align 4
  store i32 1549714598, i32* %9
  br label %141

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1726844654, i32* %9
  br label %141

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -534091493, i32 336652611
  store i32 %111, i32* %9
  br label %141

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1641073922, i32 1371236052
  store i32 %116, i32* %9
  br label %141

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i32 0, i32 0
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1371236052, i32* %9
  br label %141

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 511805410, i32 1689426582
  store i32 %128, i32* %9
  br label %141

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i32 0, i32 0
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 1689426582, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  store i32 -275851716, i32* %9
  br label %141

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 1726844654, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %129, %124, %117, %112, %107, %106, %103, %102, %100, %91, %87, %84, %81, %80, %79, %76, %75, %60, %51, %46, %43, %34, %28, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
