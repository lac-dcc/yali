; ModuleID = 'source-C-CXX/5/1847.c'
source_filename = "source-C-CXX/5/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 1440441941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1440441941, label %17
    i32 2049126395, label %22
    i32 2124754646, label %24
    i32 187992593, label %29
    i32 -1562020986, label %30
    i32 -1066743408, label %35
    i32 1159666054, label %43
    i32 1914605128, label %46
    i32 2053761544, label %47
    i32 2094698979, label %50
    i32 -1262367523, label %51
    i32 2095498332, label %56
    i32 1265742064, label %60
    i32 -618944939, label %61
    i32 987008376, label %66
    i32 -377425839, label %76
    i32 1366087408, label %79
    i32 646645370, label %80
    i32 849566844, label %86
    i32 -1896692519, label %87
    i32 953270478, label %92
    i32 140273681, label %102
    i32 606623638, label %105
    i32 2051414919, label %106
    i32 -345125377, label %107
    i32 -506100176, label %110
    i32 1481499537, label %111
    i32 -1307541827, label %116
    i32 -237497097, label %122
    i32 848498223, label %123
    i32 -2113092411, label %129
    i32 -1516057404, label %139
    i32 192149170, label %142
    i32 481874288, label %143
    i32 1692024840, label %147
    i32 -1418432857, label %148
    i32 -883312426, label %154
    i32 817313573, label %164
    i32 321867808, label %167
    i32 -146421823, label %168
    i32 671932418, label %169
    i32 1626919877, label %172
    i32 -1766166762, label %175
    i32 -1751799420, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2049126395, i32 -1751799420
  store i32 %21, i32* %13
  br label %179

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 2124754646, i32* %13
  br label %179

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 187992593, i32 2094698979
  store i32 %28, i32* %13
  br label %179

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1562020986, i32* %13
  br label %179

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1066743408, i32 1914605128
  store i32 %34, i32* %13
  br label %179

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1159666054, i32* %13
  br label %179

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1562020986, i32* %13
  br label %179

; <label>:46:                                     ; preds = %14
  store i32 2053761544, i32* %13
  br label %179

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 2124754646, i32* %13
  br label %179

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1262367523, i32* %13
  br label %179

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2095498332, i32 -506100176
  store i32 %55, i32* %13
  br label %179

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1265742064, i32 646645370
  store i32 %59, i32* %13
  br label %179

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -618944939, i32* %13
  br label %179

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 987008376, i32 1366087408
  store i32 %65, i32* %13
  br label %179

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %11, align 4
  store i32 -377425839, i32* %13
  br label %179

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 -618944939, i32* %13
  br label %179

; <label>:79:                                     ; preds = %14
  store i32 646645370, i32* %13
  br label %179

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 849566844, i32 2051414919
  store i32 %85, i32* %13
  br label %179

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1896692519, i32* %13
  br label %179

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 953270478, i32 606623638
  store i32 %91, i32* %13
  br label %179

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %11, align 4
  store i32 140273681, i32* %13
  br label %179

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1896692519, i32* %13
  br label %179

; <label>:105:                                    ; preds = %14
  store i32 2051414919, i32* %13
  br label %179

; <label>:106:                                    ; preds = %14
  store i32 -345125377, i32* %13
  br label %179

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -1262367523, i32* %13
  br label %179

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1481499537, i32* %13
  br label %179

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1307541827, i32 1626919877
  store i32 %115, i32* %13
  br label %179

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 -237497097, i32 481874288
  store i32 %121, i32* %13
  br label %179

; <label>:122:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 848498223, i32* %13
  br label %179

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -2113092411, i32 192149170
  store i32 %128, i32* %13
  br label %179

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %11, align 4
  store i32 -1516057404, i32* %13
  br label %179

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 848498223, i32* %13
  br label %179

; <label>:142:                                    ; preds = %14
  store i32 481874288, i32* %13
  br label %179

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1692024840, i32 -146421823
  store i32 %146, i32* %13
  br label %179

; <label>:147:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1418432857, i32* %13
  br label %179

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -883312426, i32 321867808
  store i32 %153, i32* %13
  br label %179

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %11, align 4
  store i32 817313573, i32* %13
  br label %179

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -1418432857, i32* %13
  br label %179

; <label>:167:                                    ; preds = %14
  store i32 -146421823, i32* %13
  br label %179

; <label>:168:                                    ; preds = %14
  store i32 671932418, i32* %13
  br label %179

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 1481499537, i32* %13
  br label %179

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %11, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -1766166762, i32* %13
  br label %179

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 1440441941, i32* %13
  br label %179

; <label>:178:                                    ; preds = %14
  ret i32 0

; <label>:179:                                    ; preds = %175, %172, %169, %168, %167, %164, %154, %148, %147, %143, %142, %139, %129, %123, %122, %116, %111, %110, %107, %106, %105, %102, %92, %87, %86, %80, %79, %76, %66, %61, %60, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
