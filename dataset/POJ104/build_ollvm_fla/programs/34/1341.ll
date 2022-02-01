; ModuleID = 'source-C-CXX/34/1341.c'
source_filename = "source-C-CXX/34/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1374630752, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %154
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1374630752, label %21
    i32 923765888, label %26
    i32 1035235763, label %27
    i32 -1893756156, label %32
    i32 1153287327, label %40
    i32 -1832445900, label %43
    i32 1147472106, label %44
    i32 -911265712, label %47
    i32 208065578, label %48
    i32 -533529037, label %53
    i32 -1900024329, label %54
    i32 372531903, label %59
    i32 -843252968, label %60
    i32 1845493174, label %65
    i32 -994211381, label %82
    i32 -1474105758, label %85
    i32 -748227503, label %86
    i32 -417091933, label %89
    i32 -1347416116, label %95
    i32 -572781453, label %96
    i32 -90812938, label %101
    i32 2053352641, label %118
    i32 -1967669061, label %121
    i32 726785964, label %122
    i32 -55016706, label %125
    i32 -92270556, label %131
    i32 -1165701024, label %134
    i32 -86036342, label %135
    i32 -1164826810, label %136
    i32 -549078055, label %139
    i32 -266665863, label %140
    i32 48673392, label %143
    i32 -1156952597, label %147
    i32 -244720170, label %151
    i32 -1383434231, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %154

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 923765888, i32 -911265712
  store i32 %25, i32* %17
  br label %154

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1035235763, i32* %17
  br label %154

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1893756156, i32 -1832445900
  store i32 %31, i32* %17
  br label %154

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 1153287327, i32* %17
  br label %154

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1035235763, i32* %17
  br label %154

; <label>:43:                                     ; preds = %18
  store i32 1147472106, i32* %17
  br label %154

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1374630752, i32* %17
  br label %154

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 208065578, i32* %17
  br label %154

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -533529037, i32 48673392
  store i32 %52, i32* %17
  br label %154

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1900024329, i32* %17
  br label %154

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 372531903, i32 -549078055
  store i32 %58, i32* %17
  br label %154

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -843252968, i32* %17
  br label %154

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1845493174, i32 -417091933
  store i32 %64, i32* %17
  br label %154

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %72, %79
  %81 = select i1 %80, i32 -994211381, i32 -1474105758
  store i32 %81, i32* %17
  br label %154

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 -1474105758, i32* %17
  br label %154

; <label>:85:                                     ; preds = %18
  store i32 -748227503, i32* %17
  br label %154

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 -843252968, i32* %17
  br label %154

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 -1347416116, i32 -86036342
  store i32 %94, i32* %17
  br label %154

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 -572781453, i32* %17
  br label %154

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -90812938, i32 -55016706
  store i32 %100, i32* %17
  br label %154

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %108, %115
  %117 = select i1 %116, i32 2053352641, i32 -1967669061
  store i32 %117, i32* %17
  br label %154

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  store i32 -1967669061, i32* %17
  br label %154

; <label>:121:                                    ; preds = %18
  store i32 726785964, i32* %17
  br label %154

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  store i32 -572781453, i32* %17
  br label %154

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -92270556, i32 -1165701024
  store i32 %130, i32* %17
  br label %154

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1165701024, i32* %17
  br label %154

; <label>:134:                                    ; preds = %18
  store i32 -86036342, i32* %17
  br label %154

; <label>:135:                                    ; preds = %18
  store i32 -1164826810, i32* %17
  br label %154

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -1900024329, i32* %17
  br label %154

; <label>:139:                                    ; preds = %18
  store i32 -266665863, i32* %17
  br label %154

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 208065578, i32* %17
  br label %154

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1156952597, i32 -244720170
  store i32 %146, i32* %17
  br label %154

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  store i32 -1383434231, i32* %17
  br label %154

; <label>:151:                                    ; preds = %18
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1383434231, i32* %17
  br label %154

; <label>:153:                                    ; preds = %18
  ret i32 0

; <label>:154:                                    ; preds = %151, %147, %143, %140, %139, %136, %135, %134, %131, %125, %122, %121, %118, %101, %96, %95, %89, %86, %85, %82, %65, %60, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
