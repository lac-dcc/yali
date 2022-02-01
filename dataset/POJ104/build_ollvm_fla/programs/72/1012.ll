; ModuleID = 'source-C-CXX/72/1012.c'
source_filename = "source-C-CXX/72/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x [6 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -857742727, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -857742727, label %12
    i32 -351408411, label %16
    i32 -237867893, label %17
    i32 1460671262, label %21
    i32 806030821, label %29
    i32 -821067030, label %32
    i32 1517120024, label %33
    i32 1797120053, label %36
    i32 -1668401687, label %37
    i32 -1373228137, label %41
    i32 778389975, label %42
    i32 488953895, label %46
    i32 -1429517123, label %47
    i32 -1895271770, label %51
    i32 8342295, label %56
    i32 1902912431, label %57
    i32 1196000500, label %74
    i32 -458220421, label %75
    i32 -1839877049, label %76
    i32 735065974, label %79
    i32 -1758353670, label %83
    i32 437933958, label %84
    i32 -1085678114, label %85
    i32 -297009122, label %89
    i32 -297946223, label %94
    i32 -272564341, label %95
    i32 -347108819, label %112
    i32 2018836453, label %113
    i32 1563694671, label %114
    i32 -1044401659, label %117
    i32 242002638, label %121
    i32 -425516227, label %134
    i32 1669945715, label %135
    i32 534818378, label %138
    i32 2018422791, label %139
    i32 1981658313, label %142
    i32 110618448, label %146
    i32 1460858826, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -351408411, i32 1797120053
  store i32 %15, i32* %8
  br label %150

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -237867893, i32* %8
  br label %150

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1460671262, i32 -821067030
  store i32 %20, i32* %8
  br label %150

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %27, i8* %7)
  store i32 806030821, i32* %8
  br label %150

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -237867893, i32* %8
  br label %150

; <label>:32:                                     ; preds = %9
  store i32 1517120024, i32* %8
  br label %150

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -857742727, i32* %8
  br label %150

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1668401687, i32* %8
  br label %150

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -1373228137, i32 1981658313
  store i32 %40, i32* %8
  br label %150

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 778389975, i32* %8
  br label %150

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 488953895, i32 534818378
  store i32 %45, i32* %8
  br label %150

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1429517123, i32* %8
  br label %150

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 -1895271770, i32 735065974
  store i32 %50, i32* %8
  br label %150

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 8342295, i32 1902912431
  store i32 %55, i32* %8
  br label %150

; <label>:56:                                     ; preds = %9
  store i32 -1839877049, i32* %8
  br label %150

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %64, %71
  %73 = select i1 %72, i32 1196000500, i32 -458220421
  store i32 %73, i32* %8
  br label %150

; <label>:74:                                     ; preds = %9
  store i32 735065974, i32* %8
  br label %150

; <label>:75:                                     ; preds = %9
  store i32 -1839877049, i32* %8
  br label %150

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1429517123, i32* %8
  br label %150

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 6
  %82 = select i1 %81, i32 -1758353670, i32 437933958
  store i32 %82, i32* %8
  br label %150

; <label>:83:                                     ; preds = %9
  store i32 1669945715, i32* %8
  br label %150

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1085678114, i32* %8
  br label %150

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 5
  %88 = select i1 %87, i32 -297009122, i32 -1044401659
  store i32 %88, i32* %8
  br label %150

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -297946223, i32 -272564341
  store i32 %93, i32* %8
  br label %150

; <label>:94:                                     ; preds = %9
  store i32 1563694671, i32* %8
  br label %150

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %102, %109
  %111 = select i1 %110, i32 -347108819, i32 2018836453
  store i32 %111, i32* %8
  br label %150

; <label>:112:                                    ; preds = %9
  store i32 -1044401659, i32* %8
  br label %150

; <label>:113:                                    ; preds = %9
  store i32 1563694671, i32* %8
  br label %150

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1085678114, i32* %8
  br label %150

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 6
  %120 = select i1 %119, i32 242002638, i32 -425516227
  store i32 %120, i32* %8
  br label %150

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123, i32 %130)
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 534818378, i32* %8
  br label %150

; <label>:134:                                    ; preds = %9
  store i32 1669945715, i32* %8
  br label %150

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 778389975, i32* %8
  br label %150

; <label>:138:                                    ; preds = %9
  store i32 2018422791, i32* %8
  br label %150

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -1668401687, i32* %8
  br label %150

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 110618448, i32 1460858826
  store i32 %145, i32* %8
  br label %150

; <label>:146:                                    ; preds = %9
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1460858826, i32* %8
  br label %150

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %146, %142, %139, %138, %135, %134, %121, %117, %114, %113, %112, %95, %94, %89, %85, %84, %83, %79, %76, %75, %74, %57, %56, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
