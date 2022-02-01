; ModuleID = 'source-C-CXX/21/311.c'
source_filename = "source-C-CXX/21/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = alloca i32
  store i32 780653316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 780653316, label %16
    i32 -356132248, label %22
    i32 -1498537344, label %27
    i32 485890438, label %40
    i32 1449981315, label %43
    i32 563116589, label %44
    i32 -1800597217, label %45
    i32 -1010881273, label %50
    i32 -1631906718, label %59
    i32 -1546122472, label %60
    i32 1434209395, label %61
    i32 191895774, label %64
    i32 809573119, label %70
    i32 -233322919, label %72
    i32 382561481, label %73
    i32 551252061, label %78
    i32 -341352046, label %79
    i32 2109202865, label %84
    i32 -1630348330, label %95
    i32 545608152, label %96
    i32 -1942756184, label %97
    i32 -1066783834, label %100
    i32 662416914, label %106
    i32 275227813, label %107
    i32 -1673237655, label %108
    i32 1877845, label %111
    i32 964055879, label %116
    i32 873655293, label %121
    i32 -1219106352, label %129
    i32 729198072, label %133
    i32 -298065389, label %134
    i32 -552212605, label %137
    i32 -1207313692, label %138
    i32 -150892086, label %143
    i32 1147324753, label %144
    i32 -847655486, label %149
    i32 927101085, label %160
    i32 -204285091, label %161
    i32 -535764027, label %162
    i32 670381366, label %165
    i32 -105036525, label %171
    i32 578783825, label %172
    i32 -2088130589, label %173
    i32 -2061069403, label %176
    i32 -785534663, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 -356132248, i32 563116589
  store i32 %21, i32* %12
  br label %183

; <label>:22:                                     ; preds = %13
  %23 = load i8, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  %26 = select i1 %25, i32 -1498537344, i32 485890438
  store i32 %26, i32* %12
  br label %183

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 1449981315, i32* %12
  br label %183

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1449981315, i32* %12
  br label %183

; <label>:43:                                     ; preds = %13
  store i32 780653316, i32* %12
  br label %183

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1800597217, i32* %12
  br label %183

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1010881273, i32 191895774
  store i32 %49, i32* %12
  br label %183

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp ne i32 %54, %56
  %58 = select i1 %57, i32 -1631906718, i32 -1546122472
  store i32 %58, i32* %12
  br label %183

; <label>:59:                                     ; preds = %13
  store i32 191895774, i32* %12
  br label %183

; <label>:60:                                     ; preds = %13
  store i32 1434209395, i32* %12
  br label %183

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1800597217, i32* %12
  br label %183

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 809573119, i32 -233322919
  store i32 %69, i32* %12
  br label %183

; <label>:70:                                     ; preds = %13
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -785534663, i32* %12
  br label %183

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 382561481, i32* %12
  br label %183

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 551252061, i32 1877845
  store i32 %77, i32* %12
  br label %183

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -341352046, i32* %12
  br label %183

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 2109202865, i32 -1066783834
  store i32 %83, i32* %12
  br label %183

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -1630348330, i32 545608152
  store i32 %94, i32* %12
  br label %183

; <label>:95:                                     ; preds = %13
  store i32 -1066783834, i32* %12
  br label %183

; <label>:96:                                     ; preds = %13
  store i32 -1942756184, i32* %12
  br label %183

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -341352046, i32* %12
  br label %183

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 662416914, i32 275227813
  store i32 %105, i32* %12
  br label %183

; <label>:106:                                    ; preds = %13
  store i32 1877845, i32* %12
  br label %183

; <label>:107:                                    ; preds = %13
  store i32 -1673237655, i32* %12
  br label %183

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 382561481, i32* %12
  br label %183

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 964055879, i32* %12
  br label %183

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 873655293, i32 -552212605
  store i32 %120, i32* %12
  br label %183

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1219106352, i32 729198072
  store i32 %128, i32* %12
  br label %183

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  store i32 729198072, i32* %12
  br label %183

; <label>:133:                                    ; preds = %13
  store i32 -298065389, i32* %12
  br label %183

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 964055879, i32* %12
  br label %183

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1207313692, i32* %12
  br label %183

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -150892086, i32 -2061069403
  store i32 %142, i32* %12
  br label %183

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1147324753, i32* %12
  br label %183

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -847655486, i32 670381366
  store i32 %148, i32* %12
  br label %183

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  %159 = select i1 %158, i32 927101085, i32 -204285091
  store i32 %159, i32* %12
  br label %183

; <label>:160:                                    ; preds = %13
  store i32 670381366, i32* %12
  br label %183

; <label>:161:                                    ; preds = %13
  store i32 -535764027, i32* %12
  br label %183

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1147324753, i32* %12
  br label %183

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp eq i32 %166, %168
  %170 = select i1 %169, i32 -105036525, i32 578783825
  store i32 %170, i32* %12
  br label %183

; <label>:171:                                    ; preds = %13
  store i32 -2061069403, i32* %12
  br label %183

; <label>:172:                                    ; preds = %13
  store i32 -2088130589, i32* %12
  br label %183

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1207313692, i32* %12
  br label %183

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -785534663, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  ret void

; <label>:183:                                    ; preds = %176, %173, %172, %171, %165, %162, %161, %160, %149, %144, %143, %138, %137, %134, %133, %129, %121, %116, %111, %108, %107, %106, %100, %97, %96, %95, %84, %79, %78, %73, %72, %70, %64, %61, %60, %59, %50, %45, %44, %43, %40, %27, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
