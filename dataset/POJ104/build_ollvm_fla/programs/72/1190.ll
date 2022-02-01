; ModuleID = 'source-C-CXX/72/1190.c'
source_filename = "source-C-CXX/72/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 693187396, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %193
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 693187396, label %12
    i32 -162611911, label %16
    i32 23924924, label %17
    i32 1523840880, label %21
    i32 -359344515, label %29
    i32 1061273785, label %32
    i32 788293067, label %33
    i32 780086881, label %36
    i32 -781315642, label %37
    i32 648726380, label %41
    i32 -719098599, label %58
    i32 1709625676, label %61
    i32 1568477718, label %62
    i32 1263784019, label %66
    i32 -2076413035, label %67
    i32 -2004951920, label %71
    i32 1024866314, label %85
    i32 568694247, label %96
    i32 1914335811, label %97
    i32 1110643772, label %100
    i32 -825267036, label %101
    i32 -1149333936, label %104
    i32 -1038006442, label %105
    i32 -1911177811, label %109
    i32 -2066196420, label %110
    i32 -551677873, label %114
    i32 1459395110, label %128
    i32 -233428718, label %139
    i32 1692774228, label %140
    i32 532303648, label %143
    i32 859778798, label %144
    i32 -1824865572, label %147
    i32 -1986510172, label %148
    i32 1642385558, label %152
    i32 509804626, label %153
    i32 -1001300613, label %157
    i32 -1197132426, label %168
    i32 -525160706, label %178
    i32 1613005274, label %179
    i32 1589120469, label %182
    i32 1711884531, label %183
    i32 1069271610, label %186
    i32 -701458500, label %190
    i32 -26178, label %192
  ]

; <label>:11:                                     ; preds = %9
  br label %193

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -162611911, i32 780086881
  store i32 %15, i32* %8
  br label %193

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 23924924, i32* %8
  br label %193

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1523840880, i32 1061273785
  store i32 %20, i32* %8
  br label %193

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -359344515, i32* %8
  br label %193

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 23924924, i32* %8
  br label %193

; <label>:32:                                     ; preds = %9
  store i32 788293067, i32* %8
  br label %193

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 693187396, i32* %8
  br label %193

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -781315642, i32* %8
  br label %193

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 648726380, i32 1709625676
  store i32 %40, i32* %8
  br label %193

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -719098599, i32* %8
  br label %193

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -781315642, i32* %8
  br label %193

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1568477718, i32* %8
  br label %193

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 1263784019, i32 -1149333936
  store i32 %65, i32* %8
  br label %193

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2076413035, i32* %8
  br label %193

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 -2004951920, i32 1110643772
  store i32 %70, i32* %8
  br label %193

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  %84 = select i1 %83, i32 1024866314, i32 568694247
  store i32 %84, i32* %8
  br label %193

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 568694247, i32* %8
  br label %193

; <label>:96:                                     ; preds = %9
  store i32 1914335811, i32* %8
  br label %193

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -2076413035, i32* %8
  br label %193

; <label>:100:                                    ; preds = %9
  store i32 -825267036, i32* %8
  br label %193

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 1568477718, i32* %8
  br label %193

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1038006442, i32* %8
  br label %193

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 -1911177811, i32 -1824865572
  store i32 %108, i32* %8
  br label %193

; <label>:109:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2066196420, i32* %8
  br label %193

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 -551677873, i32 532303648
  store i32 %113, i32* %8
  br label %193

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 1459395110, i32 -233428718
  store i32 %127, i32* %8
  br label %193

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -233428718, i32* %8
  br label %193

; <label>:139:                                    ; preds = %9
  store i32 1692774228, i32* %8
  br label %193

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -2066196420, i32* %8
  br label %193

; <label>:143:                                    ; preds = %9
  store i32 859778798, i32* %8
  br label %193

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1038006442, i32* %8
  br label %193

; <label>:147:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1986510172, i32* %8
  br label %193

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %149, 5
  %151 = select i1 %150, i32 1642385558, i32 1069271610
  store i32 %151, i32* %8
  br label %193

; <label>:152:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 509804626, i32* %8
  br label %193

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 -1001300613, i32 1589120469
  store i32 %156, i32* %8
  br label %193

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  %167 = select i1 %166, i32 -1197132426, i32 -525160706
  store i32 %167, i32* %8
  br label %193

; <label>:168:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %172, i32 %176)
  store i32 -525160706, i32* %8
  br label %193

; <label>:178:                                    ; preds = %9
  store i32 1613005274, i32* %8
  br label %193

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 509804626, i32* %8
  br label %193

; <label>:182:                                    ; preds = %9
  store i32 1711884531, i32* %8
  br label %193

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -1986510172, i32* %8
  br label %193

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -701458500, i32 -26178
  store i32 %189, i32* %8
  br label %193

; <label>:190:                                    ; preds = %9
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -26178, i32* %8
  br label %193

; <label>:192:                                    ; preds = %9
  ret i32 0

; <label>:193:                                    ; preds = %190, %186, %183, %182, %179, %178, %168, %157, %153, %152, %148, %147, %144, %143, %140, %139, %128, %114, %110, %109, %105, %104, %101, %100, %97, %96, %85, %71, %67, %66, %62, %61, %58, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
