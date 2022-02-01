; ModuleID = 'source-C-CXX/4/292.c'
source_filename = "source-C-CXX/4/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %8)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 1121782759, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %179
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1121782759, label %29
    i32 -2051558018, label %36
    i32 -56558461, label %44
    i32 -1669751900, label %52
    i32 1527257644, label %60
    i32 -39673917, label %68
    i32 600498001, label %71
    i32 289025982, label %72
    i32 1518299803, label %75
    i32 -1430995991, label %76
    i32 -1380717195, label %83
    i32 -1118768090, label %91
    i32 -1838079037, label %99
    i32 -1979018475, label %107
    i32 -1559870148, label %115
    i32 -80301999, label %118
    i32 529663750, label %119
    i32 -954237257, label %122
    i32 -715075365, label %127
    i32 403107886, label %131
    i32 1752595630, label %133
    i32 -643396433, label %134
    i32 1952439570, label %141
    i32 -673464270, label %154
    i32 -846049667, label %157
    i32 1042095437, label %158
    i32 444533917, label %161
    i32 -989244577, label %173
    i32 1365239130, label %175
    i32 -1630191292, label %177
    i32 -1414720910, label %178
  ]

; <label>:28:                                     ; preds = %26
  br label %179

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = select i1 %34, i32 -2051558018, i32 1518299803
  store i32 %35, i32* %25
  br label %179

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 65
  %43 = select i1 %42, i32 -56558461, i32 600498001
  store i32 %43, i32* %25
  br label %179

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 84
  %51 = select i1 %50, i32 -1669751900, i32 600498001
  store i32 %51, i32* %25
  br label %179

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 1527257644, i32 600498001
  store i32 %59, i32* %25
  br label %179

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 -39673917, i32 600498001
  store i32 %67, i32* %25
  br label %179

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 600498001, i32* %25
  br label %179

; <label>:71:                                     ; preds = %26
  store i32 289025982, i32* %25
  br label %179

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1121782759, i32* %25
  br label %179

; <label>:75:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1430995991, i32* %25
  br label %179

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %81, i32 -1380717195, i32 -954237257
  store i32 %82, i32* %25
  br label %179

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 -1118768090, i32 -80301999
  store i32 %90, i32* %25
  br label %179

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 84
  %98 = select i1 %97, i32 -1838079037, i32 -80301999
  store i32 %98, i32* %25
  br label %179

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 71
  %106 = select i1 %105, i32 -1979018475, i32 -80301999
  store i32 %106, i32* %25
  br label %179

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 67
  %114 = select i1 %113, i32 -1559870148, i32 -80301999
  store i32 %114, i32* %25
  br label %179

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -80301999, i32* %25
  br label %179

; <label>:118:                                    ; preds = %26
  store i32 529663750, i32* %25
  br label %179

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1430995991, i32* %25
  br label %179

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %123, %124
  %126 = select i1 %125, i32 403107886, i32 -715075365
  store i32 %126, i32* %25
  br label %179

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 403107886, i32 1752595630
  store i32 %130, i32* %25
  br label %179

; <label>:131:                                    ; preds = %26
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1414720910, i32* %25
  br label %179

; <label>:133:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -643396433, i32* %25
  br label %179

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = icmp ne i8 %138, 0
  %140 = select i1 %139, i32 1952439570, i32 444533917
  store i32 %140, i32* %25
  br label %179

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %146, %151
  %153 = select i1 %152, i32 -673464270, i32 -846049667
  store i32 %153, i32* %25
  br label %179

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -846049667, i32* %25
  br label %179

; <label>:157:                                    ; preds = %26
  store i32 1042095437, i32* %25
  br label %179

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -643396433, i32* %25
  br label %179

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %2, align 4
  %163 = sitofp i32 %162 to float
  store float %163, float* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sitofp i32 %164 to float
  store float %165, float* %10, align 4
  %166 = load float, float* %10, align 4
  %167 = load float, float* %9, align 4
  %168 = fdiv float %166, %167
  store float %168, float* %11, align 4
  %169 = load float, float* %11, align 4
  %170 = load float, float* %8, align 4
  %171 = fcmp ogt float %169, %170
  %172 = select i1 %171, i32 -989244577, i32 1365239130
  store i32 %172, i32* %25
  br label %179

; <label>:173:                                    ; preds = %26
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1630191292, i32* %25
  br label %179

; <label>:175:                                    ; preds = %26
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1630191292, i32* %25
  br label %179

; <label>:177:                                    ; preds = %26
  store i32 -1414720910, i32* %25
  br label %179

; <label>:178:                                    ; preds = %26
  ret i32 0

; <label>:179:                                    ; preds = %177, %175, %173, %161, %158, %157, %154, %141, %134, %133, %131, %127, %122, %119, %118, %115, %107, %99, %91, %83, %76, %75, %72, %71, %68, %60, %52, %44, %36, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
