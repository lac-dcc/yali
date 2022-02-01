; ModuleID = 'source-C-CXX/34/1756.c'
source_filename = "source-C-CXX/34/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -297220698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -297220698, label %17
    i32 1416466249, label %22
    i32 -92583059, label %23
    i32 2130887203, label %28
    i32 -1317270552, label %36
    i32 -1131191251, label %39
    i32 -1024628506, label %40
    i32 336610233, label %43
    i32 588146707, label %44
    i32 -740041493, label %49
    i32 403554278, label %50
    i32 11325179, label %55
    i32 -560548019, label %72
    i32 734026944, label %74
    i32 1067986134, label %75
    i32 1935359355, label %78
    i32 165284296, label %79
    i32 1757838543, label %84
    i32 663017221, label %101
    i32 1907541772, label %103
    i32 731364484, label %104
    i32 -558885506, label %107
    i32 -670440688, label %112
    i32 -1670428125, label %115
    i32 -1007095566, label %116
    i32 1285555419, label %119
    i32 -1155915044, label %123
    i32 -2031877285, label %125
    i32 509067476, label %129
    i32 -1569177046, label %133
    i32 855638385, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1416466249, i32 336610233
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -92583059, i32* %13
  br label %135

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2130887203, i32 -1131191251
  store i32 %27, i32* %13
  br label %135

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1317270552, i32* %13
  br label %135

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -92583059, i32* %13
  br label %135

; <label>:39:                                     ; preds = %14
  store i32 -1024628506, i32* %13
  br label %135

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -297220698, i32* %13
  br label %135

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 588146707, i32* %13
  br label %135

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -740041493, i32 1285555419
  store i32 %48, i32* %13
  br label %135

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 403554278, i32* %13
  br label %135

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 11325179, i32 1935359355
  store i32 %54, i32* %13
  br label %135

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  %71 = select i1 %70, i32 -560548019, i32 734026944
  store i32 %71, i32* %13
  br label %135

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %7, align 4
  store i32 734026944, i32* %13
  br label %135

; <label>:74:                                     ; preds = %14
  store i32 1067986134, i32* %13
  br label %135

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 403554278, i32* %13
  br label %135

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 165284296, i32* %13
  br label %135

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1757838543, i32 -558885506
  store i32 %83, i32* %13
  br label %135

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 663017221, i32 1907541772
  store i32 %100, i32* %13
  br label %135

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %8, align 4
  store i32 1907541772, i32* %13
  br label %135

; <label>:103:                                    ; preds = %14
  store i32 731364484, i32* %13
  br label %135

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 165284296, i32* %13
  br label %135

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -670440688, i32 -1670428125
  store i32 %111, i32* %13
  br label %135

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %11, align 4
  store i32 -1670428125, i32* %13
  br label %135

; <label>:115:                                    ; preds = %14
  store i32 -1007095566, i32* %13
  br label %135

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 588146707, i32* %13
  br label %135

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, -1
  %122 = select i1 %121, i32 -1155915044, i32 -2031877285
  store i32 %122, i32* %13
  br label %135

; <label>:123:                                    ; preds = %14
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 855638385, i32* %13
  br label %135

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = icmp ne i32 %126, -1
  %128 = select i1 %127, i32 509067476, i32 -1569177046
  store i32 %128, i32* %13
  br label %135

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %130, i32 %131)
  store i32 -1569177046, i32* %13
  br label %135

; <label>:133:                                    ; preds = %14
  store i32 855638385, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %133, %129, %125, %123, %119, %116, %115, %112, %107, %104, %103, %101, %84, %79, %78, %75, %74, %72, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
