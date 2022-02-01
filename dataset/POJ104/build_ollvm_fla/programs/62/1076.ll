; ModuleID = 'source-C-CXX/62/1076.c'
source_filename = "source-C-CXX/62/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -698644103, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -698644103, label %17
    i32 -746473420, label %22
    i32 1149054053, label %23
    i32 1843883644, label %28
    i32 1756100364, label %36
    i32 -2092724713, label %39
    i32 497770350, label %40
    i32 -1032729520, label %43
    i32 -1469468074, label %45
    i32 -1988927851, label %50
    i32 -1207801066, label %51
    i32 1130565311, label %56
    i32 -1501964846, label %64
    i32 1290281677, label %67
    i32 -1870746617, label %68
    i32 -798878336, label %71
    i32 473100968, label %72
    i32 437142497, label %77
    i32 2072875462, label %78
    i32 -502020903, label %83
    i32 1469664863, label %90
    i32 388770417, label %95
    i32 1335945197, label %125
    i32 480234256, label %128
    i32 920756214, label %129
    i32 1195487886, label %132
    i32 -1564825275, label %133
    i32 613012310, label %136
    i32 -355642274, label %137
    i32 -100294832, label %142
    i32 1105855312, label %143
    i32 1898533597, label %148
    i32 1233908312, label %152
    i32 -1636436311, label %161
    i32 -1674780519, label %170
    i32 1183897536, label %171
    i32 652367680, label %174
    i32 1088259415, label %176
    i32 1473234562, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -746473420, i32 -1032729520
  store i32 %21, i32* %13
  br label %181

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1149054053, i32* %13
  br label %181

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1843883644, i32 -2092724713
  store i32 %27, i32* %13
  br label %181

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1756100364, i32* %13
  br label %181

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 1149054053, i32* %13
  br label %181

; <label>:39:                                     ; preds = %14
  store i32 497770350, i32* %13
  br label %181

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -698644103, i32* %13
  br label %181

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 -1469468074, i32* %13
  br label %181

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1988927851, i32 -798878336
  store i32 %49, i32* %13
  br label %181

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1207801066, i32* %13
  br label %181

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1130565311, i32 1290281677
  store i32 %55, i32* %13
  br label %181

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -1501964846, i32* %13
  br label %181

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -1207801066, i32* %13
  br label %181

; <label>:67:                                     ; preds = %14
  store i32 -1870746617, i32* %13
  br label %181

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1469468074, i32* %13
  br label %181

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 473100968, i32* %13
  br label %181

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 437142497, i32 613012310
  store i32 %76, i32* %13
  br label %181

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2072875462, i32* %13
  br label %181

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -502020903, i32 1195487886
  store i32 %82, i32* %13
  br label %181

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 0, i32* %11, align 4
  store i32 1469664863, i32* %13
  br label %181

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 388770417, i32 480234256
  store i32 %94, i32* %13
  br label %181

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %109, %116
  %118 = add nsw i32 %102, %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 1335945197, i32* %13
  br label %181

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 1469664863, i32* %13
  br label %181

; <label>:128:                                    ; preds = %14
  store i32 920756214, i32* %13
  br label %181

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 2072875462, i32* %13
  br label %181

; <label>:132:                                    ; preds = %14
  store i32 -1564825275, i32* %13
  br label %181

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 473100968, i32* %13
  br label %181

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -355642274, i32* %13
  br label %181

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -100294832, i32 1473234562
  store i32 %141, i32* %13
  br label %181

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1105855312, i32* %13
  br label %181

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1898533597, i32 652367680
  store i32 %147, i32* %13
  br label %181

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1233908312, i32 -1636436311
  store i32 %151, i32* %13
  br label %181

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 -1674780519, i32* %13
  br label %181

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -1674780519, i32* %13
  br label %181

; <label>:170:                                    ; preds = %14
  store i32 1183897536, i32* %13
  br label %181

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 1105855312, i32* %13
  br label %181

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1088259415, i32* %13
  br label %181

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 -355642274, i32* %13
  br label %181

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %176, %174, %171, %170, %161, %152, %148, %143, %142, %137, %136, %133, %132, %129, %128, %125, %95, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
