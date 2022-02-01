; ModuleID = 'source-C-CXX/75/422.c'
source_filename = "source-C-CXX/75/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1861654782, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %218
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1861654782, label %22
    i32 2056902287, label %27
    i32 -698386654, label %42
    i32 1280031497, label %45
    i32 -1713179901, label %46
    i32 791186080, label %52
    i32 -149967452, label %55
    i32 -404952271, label %60
    i32 -418212893, label %71
    i32 1333188617, label %79
    i32 -450024295, label %95
    i32 1725676514, label %96
    i32 -1192830863, label %99
    i32 1524797299, label %100
    i32 1342385727, label %103
    i32 -1029553782, label %104
    i32 -280854287, label %109
    i32 974326022, label %110
    i32 -774825135, label %115
    i32 1821538184, label %126
    i32 -1134134424, label %134
    i32 1920901231, label %135
    i32 -2013531282, label %138
    i32 -833019378, label %139
    i32 297936988, label %142
    i32 1384946073, label %143
    i32 230431082, label %148
    i32 1324844275, label %157
    i32 -1807313939, label %163
    i32 -1385878793, label %164
    i32 -2077683593, label %167
    i32 -1109387672, label %168
    i32 -377511039, label %173
    i32 919780182, label %174
    i32 287813982, label %179
    i32 2122181766, label %190
    i32 -168028458, label %193
    i32 -989014488, label %195
    i32 1582514964, label %196
    i32 994322252, label %199
    i32 -314619473, label %203
    i32 -1592339975, label %204
    i32 919203096, label %206
    i32 711540471, label %207
    i32 -271845741, label %210
    i32 554101395, label %216
  ]

; <label>:21:                                     ; preds = %19
  br label %218

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2056902287, i32 1280031497
  store i32 %26, i32* %18
  br label %218

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -698386654, i32* %18
  br label %218

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1861654782, i32* %18
  br label %218

; <label>:45:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1713179901, i32* %18
  br label %218

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 791186080, i32 1342385727
  store i32 %51, i32* %18
  br label %218

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -149967452, i32* %18
  br label %218

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -404952271, i32 -1192830863
  store i32 %59, i32* %18
  br label %218

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 -418212893, i32 1333188617
  store i32 %70, i32* %18
  br label %218

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -450024295, i32* %18
  br label %218

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -450024295, i32* %18
  br label %218

; <label>:95:                                     ; preds = %19
  store i32 1725676514, i32* %18
  br label %218

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -149967452, i32* %18
  br label %218

; <label>:99:                                     ; preds = %19
  store i32 1524797299, i32* %18
  br label %218

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1713179901, i32* %18
  br label %218

; <label>:103:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1029553782, i32* %18
  br label %218

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -280854287, i32 297936988
  store i32 %108, i32* %18
  br label %218

; <label>:109:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 974326022, i32* %18
  br label %218

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -774825135, i32 -2013531282
  store i32 %114, i32* %18
  br label %218

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 1821538184, i32 -1134134424
  store i32 %125, i32* %18
  br label %218

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 -2013531282, i32* %18
  br label %218

; <label>:134:                                    ; preds = %19
  store i32 1920901231, i32* %18
  br label %218

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 974326022, i32* %18
  br label %218

; <label>:138:                                    ; preds = %19
  store i32 -833019378, i32* %18
  br label %218

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 -1029553782, i32* %18
  br label %218

; <label>:142:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 1384946073, i32* %18
  br label %218

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 230431082, i32 -2077683593
  store i32 %147, i32* %18
  br label %218

; <label>:148:                                    ; preds = %19
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 1324844275, i32 -1807313939
  store i32 %156, i32* %18
  br label %218

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  store i32 %161, i32* %162, align 16
  store i32 -1807313939, i32* %18
  br label %218

; <label>:163:                                    ; preds = %19
  store i32 -1385878793, i32* %18
  br label %218

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 1384946073, i32* %18
  br label %218

; <label>:167:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1, i32* %14, align 4
  store i32 -1109387672, i32* %18
  br label %218

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -377511039, i32 -271845741
  store i32 %172, i32* %18
  br label %218

; <label>:173:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 919780182, i32* %18
  br label %218

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %14, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 287813982, i32 994322252
  store i32 %178, i32* %18
  br label %218

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %183, %187
  %189 = select i1 %188, i32 2122181766, i32 -168028458
  store i32 %189, i32* %18
  br label %218

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  store i32 -989014488, i32* %18
  br label %218

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %16, align 4
  store i32 %194, i32* %16, align 4
  store i32 -989014488, i32* %18
  br label %218

; <label>:195:                                    ; preds = %19
  store i32 1582514964, i32* %18
  br label %218

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  store i32 919780182, i32* %18
  br label %218

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %16, align 4
  %201 = icmp sgt i32 %200, 1
  %202 = select i1 %201, i32 -314619473, i32 -1592339975
  store i32 %202, i32* %18
  br label %218

; <label>:203:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 919203096, i32* %18
  br label %218

; <label>:204:                                    ; preds = %19
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 554101395, i32* %18
  br label %218

; <label>:206:                                    ; preds = %19
  store i32 711540471, i32* %18
  br label %218

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  store i32 -1109387672, i32* %18
  br label %218

; <label>:210:                                    ; preds = %19
  %211 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %214)
  store i32 0, i32* %1, align 4
  store i32 554101395, i32* %18
  br label %218

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %210, %207, %206, %204, %203, %199, %196, %195, %193, %190, %179, %174, %173, %168, %167, %164, %163, %157, %148, %143, %142, %139, %138, %135, %134, %126, %115, %110, %109, %104, %103, %100, %99, %96, %95, %79, %71, %60, %55, %52, %46, %45, %42, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
