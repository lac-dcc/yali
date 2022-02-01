; ModuleID = 'source-C-CXX/72/254.c'
source_filename = "source-C-CXX/72/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1673928810, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %177
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1673928810, label %12
    i32 -621363207, label %16
    i32 134721182, label %17
    i32 186780727, label %21
    i32 1047986966, label %29
    i32 199672215, label %32
    i32 -385122722, label %34
    i32 2072204714, label %37
    i32 1044039343, label %38
    i32 -143190475, label %42
    i32 727533951, label %46
    i32 -2000351107, label %50
    i32 215920642, label %64
    i32 1121561258, label %75
    i32 1113880753, label %76
    i32 -754330064, label %79
    i32 -642278133, label %80
    i32 -1662771546, label %83
    i32 -198113047, label %84
    i32 -578621684, label %88
    i32 1814705953, label %92
    i32 -327991127, label %96
    i32 1219888145, label %110
    i32 1016913225, label %121
    i32 2053063733, label %122
    i32 1208883885, label %125
    i32 1065313933, label %126
    i32 -1694113009, label %129
    i32 -2052671872, label %130
    i32 -2009190419, label %134
    i32 1598042548, label %135
    i32 745359870, label %139
    i32 404403895, label %150
    i32 -1249276450, label %162
    i32 814999686, label %163
    i32 288071847, label %166
    i32 -1351505284, label %167
    i32 -1239071297, label %170
    i32 885163142, label %174
    i32 -1664623805, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %177

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -621363207, i32 2072204714
  store i32 %15, i32* %8
  br label %177

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 134721182, i32* %8
  br label %177

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 186780727, i32 199672215
  store i32 %20, i32* %8
  br label %177

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1047986966, i32* %8
  br label %177

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 134721182, i32* %8
  br label %177

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -385122722, i32* %8
  br label %177

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1673928810, i32* %8
  br label %177

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1044039343, i32* %8
  br label %177

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 4
  %41 = select i1 %40, i32 -143190475, i32 -1662771546
  store i32 %41, i32* %8
  br label %177

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 0, i32* %3, align 4
  store i32 727533951, i32* %8
  br label %177

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 4
  %49 = select i1 %48, i32 -2000351107, i32 -754330064
  store i32 %49, i32* %8
  br label %177

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %54, %61
  %63 = select i1 %62, i32 215920642, i32 1121561258
  store i32 %63, i32* %8
  br label %177

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1121561258, i32* %8
  br label %177

; <label>:75:                                     ; preds = %9
  store i32 1113880753, i32* %8
  br label %177

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 727533951, i32* %8
  br label %177

; <label>:79:                                     ; preds = %9
  store i32 -642278133, i32* %8
  br label %177

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1044039343, i32* %8
  br label %177

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -198113047, i32* %8
  br label %177

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, 4
  %87 = select i1 %86, i32 -578621684, i32 -1694113009
  store i32 %87, i32* %8
  br label %177

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %90
  store i32 9999999, i32* %91, align 4
  store i32 0, i32* %2, align 4
  store i32 1814705953, i32* %8
  br label %177

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %93, 4
  %95 = select i1 %94, i32 -327991127, i32 1208883885
  store i32 %95, i32* %8
  br label %177

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %100, %107
  %109 = select i1 %108, i32 1219888145, i32 1016913225
  store i32 %109, i32* %8
  br label %177

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 1016913225, i32* %8
  br label %177

; <label>:121:                                    ; preds = %9
  store i32 2053063733, i32* %8
  br label %177

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1814705953, i32* %8
  br label %177

; <label>:125:                                    ; preds = %9
  store i32 1065313933, i32* %8
  br label %177

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -198113047, i32* %8
  br label %177

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -2052671872, i32* %8
  br label %177

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %131, 4
  %133 = select i1 %132, i32 -2009190419, i32 -1239071297
  store i32 %133, i32* %8
  br label %177

; <label>:134:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1598042548, i32* %8
  br label %177

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 4
  %138 = select i1 %137, i32 745359870, i32 288071847
  store i32 %138, i32* %8
  br label %177

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  %149 = select i1 %148, i32 404403895, i32 -1249276450
  store i32 %149, i32* %8
  br label %177

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %154, i32 %158)
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1249276450, i32* %8
  br label %177

; <label>:162:                                    ; preds = %9
  store i32 814999686, i32* %8
  br label %177

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 1598042548, i32* %8
  br label %177

; <label>:166:                                    ; preds = %9
  store i32 -1351505284, i32* %8
  br label %177

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -2052671872, i32* %8
  br label %177

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 885163142, i32 -1664623805
  store i32 %173, i32* %8
  br label %177

; <label>:174:                                    ; preds = %9
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1664623805, i32* %8
  br label %177

; <label>:176:                                    ; preds = %9
  ret i32 0

; <label>:177:                                    ; preds = %174, %170, %167, %166, %163, %162, %150, %139, %135, %134, %130, %129, %126, %125, %122, %121, %110, %96, %92, %88, %84, %83, %80, %79, %76, %75, %64, %50, %46, %42, %38, %37, %34, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
