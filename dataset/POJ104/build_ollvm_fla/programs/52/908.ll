; ModuleID = 'source-C-CXX/52/908.c'
source_filename = "source-C-CXX/52/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1328952676, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1328952676, label %12
    i32 483132742, label %17
    i32 -1214489398, label %22
    i32 1893616168, label %25
    i32 -2113284509, label %26
    i32 -1926928986, label %31
    i32 -1833683321, label %35
    i32 513299386, label %39
    i32 -200076461, label %45
    i32 -2093638665, label %46
    i32 1828593781, label %51
    i32 -374325064, label %62
    i32 -1362499646, label %65
    i32 -1741755938, label %76
    i32 826236001, label %77
    i32 -674795578, label %78
    i32 -1355895657, label %79
    i32 -2124166957, label %82
    i32 -1191392048, label %87
    i32 1710115911, label %93
    i32 1573234777, label %94
    i32 221564522, label %95
    i32 -770281365, label %100
    i32 -432320294, label %111
    i32 1689444575, label %114
    i32 2040741316, label %125
    i32 -613471018, label %126
    i32 -2072925761, label %127
    i32 -2040883273, label %132
    i32 -1306955211, label %138
    i32 219404250, label %139
    i32 -1629216115, label %142
    i32 -1045263265, label %143
    i32 -1149648014, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 483132742, i32 1893616168
  store i32 %16, i32* %8
  br label %147

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1214489398, i32* %8
  br label %147

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1328952676, i32* %8
  br label %147

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2113284509, i32* %8
  br label %147

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1926928986, i32 -1149648014
  store i32 %30, i32* %8
  br label %147

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1833683321, i32 513299386
  store i32 %34, i32* %8
  br label %147

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 513299386, i32* %8
  br label %147

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -200076461, i32 1573234777
  store i32 %44, i32* %8
  br label %147

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2093638665, i32* %8
  br label %147

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1828593781, i32 -2124166957
  store i32 %50, i32* %8
  br label %147

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %55, %59
  %61 = select i1 %60, i32 -374325064, i32 -1362499646
  store i32 %61, i32* %8
  br label %147

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -674795578, i32* %8
  br label %147

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %69, %73
  %75 = select i1 %74, i32 -1741755938, i32 826236001
  store i32 %75, i32* %8
  br label %147

; <label>:76:                                     ; preds = %9
  store i32 -2124166957, i32* %8
  br label %147

; <label>:77:                                     ; preds = %9
  store i32 -674795578, i32* %8
  br label %147

; <label>:78:                                     ; preds = %9
  store i32 -1355895657, i32* %8
  br label %147

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -2093638665, i32* %8
  br label %147

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1191392048, i32 1710115911
  store i32 %86, i32* %8
  br label %147

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1710115911, i32* %8
  br label %147

; <label>:93:                                     ; preds = %9
  store i32 1573234777, i32* %8
  br label %147

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 221564522, i32* %8
  br label %147

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -770281365, i32 -1629216115
  store i32 %99, i32* %8
  br label %147

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %104, %108
  %110 = select i1 %109, i32 -432320294, i32 1689444575
  store i32 %110, i32* %8
  br label %147

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -2072925761, i32* %8
  br label %147

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %118, %122
  %124 = select i1 %123, i32 2040741316, i32 -613471018
  store i32 %124, i32* %8
  br label %147

; <label>:125:                                    ; preds = %9
  store i32 -1629216115, i32* %8
  br label %147

; <label>:126:                                    ; preds = %9
  store i32 -2072925761, i32* %8
  br label %147

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 -2040883273, i32 -1306955211
  store i32 %131, i32* %8
  br label %147

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1306955211, i32* %8
  br label %147

; <label>:138:                                    ; preds = %9
  store i32 219404250, i32* %8
  br label %147

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 221564522, i32* %8
  br label %147

; <label>:142:                                    ; preds = %9
  store i32 -1045263265, i32* %8
  br label %147

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -2113284509, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %139, %138, %132, %127, %126, %125, %114, %111, %100, %95, %94, %93, %87, %82, %79, %78, %77, %76, %65, %62, %51, %46, %45, %39, %35, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
