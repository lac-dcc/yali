; ModuleID = 'source-C-CXX/11/784.c'
source_filename = "source-C-CXX/11/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [156 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1376277519, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1376277519, label %15
    i32 1103878809, label %19
    i32 1588283527, label %20
    i32 -315089284, label %24
    i32 413241249, label %29
    i32 -1728050823, label %30
    i32 -986486068, label %34
    i32 138791975, label %35
    i32 -1588493706, label %47
    i32 635766200, label %48
    i32 1580659612, label %49
    i32 -1633758653, label %52
    i32 -1786887050, label %56
    i32 -987007546, label %57
    i32 -1490136423, label %59
    i32 -1542888874, label %62
    i32 -1619378786, label %63
    i32 1329187829, label %68
    i32 990201433, label %72
    i32 -706045302, label %75
    i32 1169458877, label %76
    i32 -661417342, label %81
    i32 1207271845, label %82
    i32 -1032527227, label %90
    i32 -749182798, label %91
    i32 1748111972, label %99
    i32 -1146588786, label %117
    i32 -1473539600, label %126
    i32 -1992055271, label %127
    i32 2008216754, label %130
    i32 240730160, label %131
    i32 -1075109418, label %134
    i32 -1916085242, label %135
    i32 -241308965, label %138
    i32 -1771676714, label %139
    i32 1712843882, label %144
    i32 -44904497, label %150
    i32 707084010, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 1103878809, i32 -1542888874
  store i32 %18, i32* %11
  br label %154

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1588283527, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 16
  %23 = select i1 %22, i32 -315089284, i32 -1633758653
  store i32 %23, i32* %11
  br label %154

; <label>:24:                                     ; preds = %12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 413241249, i32 -1728050823
  store i32 %28, i32* %11
  br label %154

; <label>:29:                                     ; preds = %12
  store i32 -1633758653, i32* %11
  br label %154

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 -986486068, i32 138791975
  store i32 %33, i32* %11
  br label %154

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1633758653, i32* %11
  br label %154

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %9, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [156 x i32], [156 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1588493706, i32* %11
  br label %154

; <label>:47:                                     ; preds = %12
  store i32 635766200, i32* %11
  br label %154

; <label>:48:                                     ; preds = %12
  store i32 1580659612, i32* %11
  br label %154

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1588283527, i32* %11
  br label %154

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1786887050, i32 -987007546
  store i32 %55, i32* %11
  br label %154

; <label>:56:                                     ; preds = %12
  store i32 -1542888874, i32* %11
  br label %154

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %7, align 4
  store i32 -1490136423, i32* %11
  br label %154

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1376277519, i32* %11
  br label %154

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1619378786, i32* %11
  br label %154

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1329187829, i32 -706045302
  store i32 %67, i32* %11
  br label %154

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 990201433, i32* %11
  br label %154

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1619378786, i32* %11
  br label %154

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1169458877, i32* %11
  br label %154

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -661417342, i32 -241308965
  store i32 %80, i32* %11
  br label %154

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1207271845, i32* %11
  br label %154

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %83, %87
  %89 = select i1 %88, i32 -1032527227, i32 -1075109418
  store i32 %89, i32* %11
  br label %154

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -749182798, i32* %11
  br label %154

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %92, %96
  %98 = select i1 %97, i32 1748111972, i32 2008216754
  store i32 %98, i32* %11
  br label %154

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [156 x i32], [156 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [156 x i32], [156 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 2
  %115 = icmp eq i32 %106, %114
  %116 = select i1 %115, i32 -1146588786, i32 -1473539600
  store i32 %116, i32* %11
  br label %154

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -1473539600, i32* %11
  br label %154

; <label>:126:                                    ; preds = %12
  store i32 -1992055271, i32* %11
  br label %154

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -749182798, i32* %11
  br label %154

; <label>:130:                                    ; preds = %12
  store i32 240730160, i32* %11
  br label %154

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1207271845, i32* %11
  br label %154

; <label>:134:                                    ; preds = %12
  store i32 -1916085242, i32* %11
  br label %154

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1169458877, i32* %11
  br label %154

; <label>:138:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1771676714, i32* %11
  br label %154

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1712843882, i32 707084010
  store i32 %143, i32* %11
  br label %154

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -44904497, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -1771676714, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret i32 0

; <label>:154:                                    ; preds = %150, %144, %139, %138, %135, %134, %131, %130, %127, %126, %117, %99, %91, %90, %82, %81, %76, %75, %72, %68, %63, %62, %59, %57, %56, %52, %49, %48, %47, %35, %34, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
