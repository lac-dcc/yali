; ModuleID = 'source-C-CXX/23/2152.c'
source_filename = "source-C-CXX/23/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 936865187, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %183
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 936865187, label %12
    i32 -893921406, label %16
    i32 2064300429, label %17
    i32 318896038, label %21
    i32 992593131, label %39
    i32 -1991266085, label %46
    i32 174339631, label %57
    i32 1677588476, label %58
    i32 -1953778842, label %59
    i32 154014987, label %62
    i32 1262885308, label %77
    i32 790807694, label %84
    i32 -2079498919, label %85
    i32 2006165143, label %88
    i32 -714790218, label %89
    i32 1569413252, label %94
    i32 670739789, label %102
    i32 -1980152174, label %107
    i32 1815563961, label %108
    i32 1280898595, label %111
    i32 1775539098, label %112
    i32 1745770269, label %117
    i32 1274170526, label %125
    i32 571402667, label %126
    i32 1368351214, label %127
    i32 -237254781, label %130
    i32 -1879603637, label %136
    i32 146642088, label %141
    i32 -656946025, label %149
    i32 823082714, label %154
    i32 -1736445016, label %155
    i32 826925457, label %158
    i32 -656532660, label %159
    i32 -1941509349, label %164
    i32 -2104527647, label %172
    i32 1854973381, label %173
    i32 -1798977207, label %174
    i32 -831004926, label %177
  ]

; <label>:11:                                     ; preds = %9
  br label %183

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 199
  %15 = select i1 %14, i32 -893921406, i32 2006165143
  store i32 %15, i32* %8
  br label %183

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2064300429, i32* %8
  br label %183

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 99
  %20 = select i1 %19, i32 318896038, i32 154014987
  store i32 %20, i32* %8
  br label %183

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 992593131, i32 -1991266085
  store i32 %38, i32* %8
  br label %183

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  store i32 154014987, i32* %8
  br label %183

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 174339631, i32 1677588476
  store i32 %56, i32* %8
  br label %183

; <label>:57:                                     ; preds = %9
  store i32 154014987, i32* %8
  br label %183

; <label>:58:                                     ; preds = %9
  store i32 -1953778842, i32* %8
  br label %183

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 2064300429, i32* %8
  br label %183

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 1262885308, i32 790807694
  store i32 %76, i32* %8
  br label %183

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 2006165143, i32* %8
  br label %183

; <label>:84:                                     ; preds = %9
  store i32 -2079498919, i32* %8
  br label %183

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 936865187, i32* %8
  br label %183

; <label>:88:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -714790218, i32* %8
  br label %183

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1569413252, i32 1280898595
  store i32 %93, i32* %8
  br label %183

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 670739789, i32 -1980152174
  store i32 %101, i32* %8
  br label %183

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  store i32 -1980152174, i32* %8
  br label %183

; <label>:107:                                    ; preds = %9
  store i32 1815563961, i32* %8
  br label %183

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -714790218, i32* %8
  br label %183

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1775539098, i32* %8
  br label %183

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1745770269, i32 -237254781
  store i32 %116, i32* %8
  br label %183

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %118, %122
  %124 = select i1 %123, i32 1274170526, i32 571402667
  store i32 %124, i32* %8
  br label %183

; <label>:125:                                    ; preds = %9
  store i32 -237254781, i32* %8
  br label %183

; <label>:126:                                    ; preds = %9
  store i32 1368351214, i32* %8
  br label %183

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1775539098, i32* %8
  br label %183

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  store i32 9999, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1879603637, i32* %8
  br label %183

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 146642088, i32 826925457
  store i32 %140, i32* %8
  br label %183

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  %148 = select i1 %147, i32 -656946025, i32 823082714
  store i32 %148, i32* %8
  br label %183

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %7, align 4
  store i32 823082714, i32* %8
  br label %183

; <label>:154:                                    ; preds = %9
  store i32 -1736445016, i32* %8
  br label %183

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1879603637, i32* %8
  br label %183

; <label>:158:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -656532660, i32* %8
  br label %183

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -1941509349, i32 -831004926
  store i32 %163, i32* %8
  br label %183

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %165, %169
  %171 = select i1 %170, i32 -2104527647, i32 1854973381
  store i32 %171, i32* %8
  br label %183

; <label>:172:                                    ; preds = %9
  store i32 -831004926, i32* %8
  br label %183

; <label>:173:                                    ; preds = %9
  store i32 -1798977207, i32* %8
  br label %183

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -656532660, i32* %8
  br label %183

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %181)
  ret i32 0

; <label>:183:                                    ; preds = %174, %173, %172, %164, %159, %158, %155, %154, %149, %141, %136, %130, %127, %126, %125, %117, %112, %111, %108, %107, %102, %94, %89, %88, %85, %84, %77, %62, %59, %58, %57, %46, %39, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
