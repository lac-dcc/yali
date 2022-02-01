; ModuleID = 'source-C-CXX/62/1144.c'
source_filename = "source-C-CXX/62/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -437010870, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -437010870, label %18
    i32 -1565015347, label %23
    i32 -1347502680, label %24
    i32 -1966291687, label %29
    i32 2086228775, label %37
    i32 -1355281777, label %40
    i32 897899379, label %41
    i32 1124540175, label %44
    i32 -1366672533, label %46
    i32 -400792026, label %51
    i32 1946325748, label %52
    i32 2142504593, label %57
    i32 194137312, label %65
    i32 624498065, label %68
    i32 2026845473, label %69
    i32 -1345099907, label %72
    i32 1786931791, label %73
    i32 -846847284, label %78
    i32 -1140385259, label %79
    i32 -1340034039, label %84
    i32 -843598695, label %85
    i32 -812018568, label %90
    i32 676625333, label %108
    i32 1633837546, label %111
    i32 -1817411741, label %119
    i32 763056656, label %122
    i32 1289703410, label %123
    i32 365145447, label %126
    i32 -69212839, label %127
    i32 -63313482, label %132
    i32 873446653, label %139
    i32 -1502968938, label %144
    i32 -646885853, label %153
    i32 1784343880, label %156
    i32 768218491, label %158
    i32 -43423577, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1565015347, i32 1124540175
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1347502680, i32* %14
  br label %162

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1966291687, i32 -1355281777
  store i32 %28, i32* %14
  br label %162

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 2086228775, i32* %14
  br label %162

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -1347502680, i32* %14
  br label %162

; <label>:40:                                     ; preds = %15
  store i32 897899379, i32* %14
  br label %162

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -437010870, i32* %14
  br label %162

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 -1366672533, i32* %14
  br label %162

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -400792026, i32 -1345099907
  store i32 %50, i32* %14
  br label %162

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1946325748, i32* %14
  br label %162

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2142504593, i32 624498065
  store i32 %56, i32* %14
  br label %162

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 194137312, i32* %14
  br label %162

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 1946325748, i32* %14
  br label %162

; <label>:68:                                     ; preds = %15
  store i32 2026845473, i32* %14
  br label %162

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1366672533, i32* %14
  br label %162

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1786931791, i32* %14
  br label %162

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -846847284, i32 365145447
  store i32 %77, i32* %14
  br label %162

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1140385259, i32* %14
  br label %162

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1340034039, i32 763056656
  store i32 %83, i32* %14
  br label %162

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -843598695, i32* %14
  br label %162

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -812018568, i32 1633837546
  store i32 %89, i32* %14
  br label %162

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %98, %105
  %107 = add nsw i32 %91, %106
  store i32 %107, i32* %12, align 4
  store i32 676625333, i32* %14
  br label %162

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -843598695, i32* %14
  br label %162

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 -1817411741, i32* %14
  br label %162

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -1140385259, i32* %14
  br label %162

; <label>:122:                                    ; preds = %15
  store i32 1289703410, i32* %14
  br label %162

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 1786931791, i32* %14
  br label %162

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -69212839, i32* %14
  br label %162

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -63313482, i32 -43423577
  store i32 %131, i32* %14
  br label %162

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1, i32* %10, align 4
  store i32 873446653, i32* %14
  br label %162

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1502968938, i32 1784343880
  store i32 %143, i32* %14
  br label %162

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -646885853, i32* %14
  br label %162

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 873446653, i32* %14
  br label %162

; <label>:156:                                    ; preds = %15
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 768218491, i32* %14
  br label %162

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 -69212839, i32* %14
  br label %162

; <label>:161:                                    ; preds = %15
  ret i32 0

; <label>:162:                                    ; preds = %158, %156, %153, %144, %139, %132, %127, %126, %123, %122, %119, %111, %108, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
