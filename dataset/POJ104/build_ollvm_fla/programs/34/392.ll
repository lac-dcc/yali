; ModuleID = 'source-C-CXX/34/392.c'
source_filename = "source-C-CXX/34/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -703446431, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -703446431, label %13
    i32 -1861858199, label %18
    i32 920057818, label %19
    i32 891993701, label %24
    i32 -1199486993, label %32
    i32 -1155262027, label %35
    i32 239587557, label %36
    i32 -1756681491, label %39
    i32 -1260160957, label %40
    i32 573324837, label %45
    i32 -428813203, label %46
    i32 342755477, label %51
    i32 633200629, label %52
    i32 1016230923, label %57
    i32 -959926575, label %74
    i32 1704968086, label %75
    i32 312748085, label %76
    i32 -1538728903, label %79
    i32 -932085991, label %84
    i32 514994426, label %85
    i32 1462874078, label %90
    i32 1782076865, label %107
    i32 -460169652, label %108
    i32 1306020252, label %109
    i32 -1803170740, label %112
    i32 -496695731, label %117
    i32 -331691254, label %123
    i32 -489335417, label %124
    i32 185852566, label %125
    i32 -1985840895, label %128
    i32 -959866968, label %129
    i32 1085923936, label %132
    i32 884521681, label %136
    i32 -1802539223, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1861858199, i32 -1756681491
  store i32 %17, i32* %9
  br label %139

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 920057818, i32* %9
  br label %139

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 891993701, i32 -1155262027
  store i32 %23, i32* %9
  br label %139

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1199486993, i32* %9
  br label %139

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 920057818, i32* %9
  br label %139

; <label>:35:                                     ; preds = %10
  store i32 239587557, i32* %9
  br label %139

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -703446431, i32* %9
  br label %139

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1260160957, i32* %9
  br label %139

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 573324837, i32 1085923936
  store i32 %44, i32* %9
  br label %139

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -428813203, i32* %9
  br label %139

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 342755477, i32 -1985840895
  store i32 %50, i32* %9
  br label %139

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 633200629, i32* %9
  br label %139

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1016230923, i32 -1538728903
  store i32 %56, i32* %9
  br label %139

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %64, %71
  %73 = select i1 %72, i32 -959926575, i32 1704968086
  store i32 %73, i32* %9
  br label %139

; <label>:74:                                     ; preds = %10
  store i32 -1538728903, i32* %9
  br label %139

; <label>:75:                                     ; preds = %10
  store i32 312748085, i32* %9
  br label %139

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 633200629, i32* %9
  br label %139

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -932085991, i32 -489335417
  store i32 %83, i32* %9
  br label %139

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 514994426, i32* %9
  br label %139

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1462874078, i32 -1803170740
  store i32 %89, i32* %9
  br label %139

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %97, %104
  %106 = select i1 %105, i32 1782076865, i32 -460169652
  store i32 %106, i32* %9
  br label %139

; <label>:107:                                    ; preds = %10
  store i32 -1803170740, i32* %9
  br label %139

; <label>:108:                                    ; preds = %10
  store i32 1306020252, i32* %9
  br label %139

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 514994426, i32* %9
  br label %139

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -496695731, i32 -331691254
  store i32 %116, i32* %9
  br label %139

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -331691254, i32* %9
  br label %139

; <label>:123:                                    ; preds = %10
  store i32 -489335417, i32* %9
  br label %139

; <label>:124:                                    ; preds = %10
  store i32 185852566, i32* %9
  br label %139

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -428813203, i32* %9
  br label %139

; <label>:128:                                    ; preds = %10
  store i32 -959866968, i32* %9
  br label %139

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -1260160957, i32* %9
  br label %139

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 884521681, i32 -1802539223
  store i32 %135, i32* %9
  br label %139

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1802539223, i32* %9
  br label %139

; <label>:138:                                    ; preds = %10
  ret void

; <label>:139:                                    ; preds = %136, %132, %129, %128, %125, %124, %123, %117, %112, %109, %108, %107, %90, %85, %84, %79, %76, %75, %74, %57, %52, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
