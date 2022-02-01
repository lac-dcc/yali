; ModuleID = 'source-C-CXX/21/553.c'
source_filename = "source-C-CXX/21/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 336591945, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 336591945, label %12
    i32 574321435, label %18
    i32 134731387, label %25
    i32 2145444529, label %29
    i32 751814139, label %31
    i32 -1520387759, label %32
    i32 -2073213300, label %38
    i32 -1956755203, label %39
    i32 -1638934719, label %47
    i32 -612124489, label %59
    i32 778812973, label %77
    i32 1799039453, label %78
    i32 1503204356, label %81
    i32 1430247429, label %82
    i32 -1274436678, label %85
    i32 1717709663, label %86
    i32 1084372531, label %91
    i32 293752583, label %100
    i32 -381741591, label %106
    i32 -862399111, label %107
    i32 1263392023, label %110
    i32 -754230397, label %114
    i32 1440208073, label %116
    i32 -617507758, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 574321435, i32* %8
  br label %118

; <label>:18:                                     ; preds = %9
  %19 = call i32 @getchar()
  %20 = icmp ne i32 %19, 10
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 336591945, i32 134731387
  store i32 %24, i32* %8
  br label %118

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 2145444529, i32 751814139
  store i32 %28, i32* %8
  br label %118

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -617507758, i32* %8
  br label %118

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1520387759, i32* %8
  br label %118

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -2073213300, i32 -1274436678
  store i32 %37, i32* %8
  br label %118

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1956755203, i32* %8
  br label %118

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -1638934719, i32 1503204356
  store i32 %46, i32* %8
  br label %118

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 -612124489, i32 778812973
  store i32 %58, i32* %8
  br label %118

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 778812973, i32* %8
  br label %118

; <label>:77:                                     ; preds = %9
  store i32 1799039453, i32* %8
  br label %118

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1956755203, i32* %8
  br label %118

; <label>:81:                                     ; preds = %9
  store i32 1430247429, i32* %8
  br label %118

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1520387759, i32* %8
  br label %118

; <label>:85:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1717709663, i32* %8
  br label %118

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1084372531, i32 1263392023
  store i32 %90, i32* %8
  br label %118

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 293752583, i32 -381741591
  store i32 %99, i32* %8
  br label %118

; <label>:100:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 1263392023, i32* %8
  br label %118

; <label>:106:                                    ; preds = %9
  store i32 -862399111, i32* %8
  br label %118

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1717709663, i32* %8
  br label %118

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -754230397, i32 1440208073
  store i32 %113, i32* %8
  br label %118

; <label>:114:                                    ; preds = %9
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1440208073, i32* %8
  br label %118

; <label>:116:                                    ; preds = %9
  store i32 -617507758, i32* %8
  br label %118

; <label>:117:                                    ; preds = %9
  ret void

; <label>:118:                                    ; preds = %116, %114, %110, %107, %106, %100, %91, %86, %85, %82, %81, %78, %77, %59, %47, %39, %38, %32, %31, %29, %25, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
