; ModuleID = 'source-C-CXX/34/1881.c'
source_filename = "source-C-CXX/34/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
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
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 16712725, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 16712725, label %17
    i32 -1053097921, label %22
    i32 1125658812, label %23
    i32 191664243, label %28
    i32 -1960804516, label %36
    i32 980336363, label %39
    i32 -892914189, label %40
    i32 1433164067, label %43
    i32 2092658180, label %44
    i32 -732684425, label %49
    i32 -157072039, label %50
    i32 708227516, label %55
    i32 16266310, label %56
    i32 506299851, label %61
    i32 1424241929, label %78
    i32 829598085, label %79
    i32 -395951665, label %80
    i32 1782636987, label %83
    i32 -220535768, label %84
    i32 -1068665592, label %89
    i32 382007705, label %106
    i32 -1397030503, label %107
    i32 -1265081598, label %108
    i32 -404554228, label %111
    i32 945094327, label %117
    i32 1778232290, label %121
    i32 650345224, label %122
    i32 -1018199146, label %125
    i32 1133508172, label %126
    i32 -2067856635, label %129
    i32 -1605137468, label %133
    i32 1888752826, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1053097921, i32 1433164067
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1125658812, i32* %13
  br label %137

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 191664243, i32 980336363
  store i32 %27, i32* %13
  br label %137

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1960804516, i32* %13
  br label %137

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1125658812, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  store i32 -892914189, i32* %13
  br label %137

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 16712725, i32* %13
  br label %137

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2092658180, i32* %13
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -732684425, i32 -2067856635
  store i32 %48, i32* %13
  br label %137

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -157072039, i32* %13
  br label %137

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 708227516, i32 -1018199146
  store i32 %54, i32* %13
  br label %137

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 16266310, i32* %13
  br label %137

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 506299851, i32 1782636987
  store i32 %60, i32* %13
  br label %137

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 1424241929, i32 829598085
  store i32 %77, i32* %13
  br label %137

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 829598085, i32* %13
  br label %137

; <label>:79:                                     ; preds = %14
  store i32 -395951665, i32* %13
  br label %137

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 16266310, i32* %13
  br label %137

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -220535768, i32* %13
  br label %137

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1068665592, i32 -404554228
  store i32 %88, i32* %13
  br label %137

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %96, %103
  %105 = select i1 %104, i32 382007705, i32 -1397030503
  store i32 %105, i32* %13
  br label %137

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1397030503, i32* %13
  br label %137

; <label>:107:                                    ; preds = %14
  store i32 -1265081598, i32* %13
  br label %137

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -220535768, i32* %13
  br label %137

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = mul nsw i32 %112, %113
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 945094327, i32 1778232290
  store i32 %116, i32* %13
  br label %137

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 1, i32* %9, align 4
  store i32 1778232290, i32* %13
  br label %137

; <label>:121:                                    ; preds = %14
  store i32 650345224, i32* %13
  br label %137

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -157072039, i32* %13
  br label %137

; <label>:125:                                    ; preds = %14
  store i32 1133508172, i32* %13
  br label %137

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 2092658180, i32* %13
  br label %137

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1605137468, i32 1888752826
  store i32 %132, i32* %13
  br label %137

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1888752826, i32* %13
  br label %137

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %133, %129, %126, %125, %122, %121, %117, %111, %108, %107, %106, %89, %84, %83, %80, %79, %78, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
