; ModuleID = 'source-C-CXX/64/649.c'
source_filename = "source-C-CXX/64/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [202 x i32], align 16
  %7 = alloca [202 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1795705023, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1795705023, label %13
    i32 -1006572325, label %18
    i32 1322653719, label %27
    i32 1980814227, label %30
    i32 1599095226, label %31
    i32 1472341870, label %36
    i32 -459431577, label %43
    i32 -1926924604, label %50
    i32 -1342827709, label %53
    i32 -202607190, label %60
    i32 -1401518835, label %67
    i32 -1780224364, label %69
    i32 1524947100, label %76
    i32 -1298063223, label %83
    i32 -370105569, label %86
    i32 -405189799, label %93
    i32 1399102657, label %100
    i32 1871360857, label %102
    i32 396958842, label %109
    i32 -1299923818, label %116
    i32 912360759, label %119
    i32 -675516508, label %126
    i32 221981361, label %133
    i32 564709217, label %136
    i32 617584777, label %143
    i32 -62661989, label %150
    i32 -696564140, label %153
    i32 92111597, label %160
    i32 1522442604, label %167
    i32 -807147006, label %170
    i32 -1679446041, label %177
    i32 407670052, label %184
    i32 865527214, label %186
    i32 1030442482, label %187
    i32 1709628357, label %190
    i32 -628591442, label %195
    i32 637286372, label %197
    i32 -933769954, label %202
    i32 -1153105907, label %204
    i32 -1820238679, label %208
    i32 1084979414, label %210
    i32 -950569379, label %211
    i32 -1777079133, label %212
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1006572325, i32 1980814227
  store i32 %17, i32* %9
  br label %213

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1322653719, i32* %9
  br label %213

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1795705023, i32* %9
  br label %213

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1599095226, i32* %9
  br label %213

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1472341870, i32 1709628357
  store i32 %35, i32* %9
  br label %213

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -459431577, i32 -1342827709
  store i32 %42, i32* %9
  br label %213

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1926924604, i32 -1342827709
  store i32 %49, i32* %9
  br label %213

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1342827709, i32* %9
  br label %213

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -202607190, i32 -1780224364
  store i32 %59, i32* %9
  br label %213

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1401518835, i32 -1780224364
  store i32 %66, i32* %9
  br label %213

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %2, align 4
  store i32 -1780224364, i32* %9
  br label %213

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1524947100, i32 -370105569
  store i32 %75, i32* %9
  br label %213

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1298063223, i32 -370105569
  store i32 %82, i32* %9
  br label %213

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -370105569, i32* %9
  br label %213

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -405189799, i32 1871360857
  store i32 %92, i32* %9
  br label %213

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1399102657, i32 1871360857
  store i32 %99, i32* %9
  br label %213

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %2, align 4
  store i32 1871360857, i32* %9
  br label %213

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 396958842, i32 912360759
  store i32 %108, i32* %9
  br label %213

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1299923818, i32 912360759
  store i32 %115, i32* %9
  br label %213

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 912360759, i32* %9
  br label %213

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -675516508, i32 564709217
  store i32 %125, i32* %9
  br label %213

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 221981361, i32 564709217
  store i32 %132, i32* %9
  br label %213

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 564709217, i32* %9
  br label %213

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 617584777, i32 -696564140
  store i32 %142, i32* %9
  br label %213

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -62661989, i32 -696564140
  store i32 %149, i32* %9
  br label %213

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -696564140, i32* %9
  br label %213

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 92111597, i32 -807147006
  store i32 %159, i32* %9
  br label %213

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 1522442604, i32 -807147006
  store i32 %166, i32* %9
  br label %213

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -807147006, i32* %9
  br label %213

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -1679446041, i32 865527214
  store i32 %176, i32* %9
  br label %213

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 407670052, i32 865527214
  store i32 %183, i32* %9
  br label %213

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %2, align 4
  store i32 %185, i32* %2, align 4
  store i32 865527214, i32* %9
  br label %213

; <label>:186:                                    ; preds = %10
  store i32 1030442482, i32* %9
  br label %213

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 1599095226, i32* %9
  br label %213

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = select i1 %193, i32 -628591442, i32 637286372
  store i32 %194, i32* %9
  br label %213

; <label>:195:                                    ; preds = %10
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1777079133, i32* %9
  br label %213

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -933769954, i32 -1153105907
  store i32 %201, i32* %9
  br label %213

; <label>:202:                                    ; preds = %10
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -950569379, i32* %9
  br label %213

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %3, align 4
  store i32 %205, i32* %2, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -1820238679, i32 1084979414
  store i32 %207, i32* %9
  br label %213

; <label>:208:                                    ; preds = %10
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1084979414, i32* %9
  br label %213

; <label>:210:                                    ; preds = %10
  store i32 -950569379, i32* %9
  br label %213

; <label>:211:                                    ; preds = %10
  store i32 -1777079133, i32* %9
  br label %213

; <label>:212:                                    ; preds = %10
  ret i32 0

; <label>:213:                                    ; preds = %211, %210, %208, %204, %202, %197, %195, %190, %187, %186, %184, %177, %170, %167, %160, %153, %150, %143, %136, %133, %126, %119, %116, %109, %102, %100, %93, %86, %83, %76, %69, %67, %60, %53, %50, %43, %36, %31, %30, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
