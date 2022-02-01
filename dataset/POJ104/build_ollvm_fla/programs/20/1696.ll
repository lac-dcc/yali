; ModuleID = 'source-C-CXX/20/1696.c'
source_filename = "source-C-CXX/20/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1417607366, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %202
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1417607366, label %14
    i32 1234716677, label %19
    i32 1263744545, label %24
    i32 -246475379, label %27
    i32 -1790288935, label %28
    i32 -573851981, label %33
    i32 -298613325, label %40
    i32 528408590, label %43
    i32 1364129762, label %48
    i32 -1057488842, label %53
    i32 1222991882, label %62
    i32 -1737710889, label %72
    i32 2129811372, label %79
    i32 789872311, label %80
    i32 -247711110, label %89
    i32 672973175, label %99
    i32 638266828, label %106
    i32 -1917363679, label %107
    i32 2019968829, label %108
    i32 1398640084, label %109
    i32 -1886419907, label %112
    i32 1309952431, label %116
    i32 608225619, label %121
    i32 -37191149, label %126
    i32 1763595768, label %131
    i32 230483379, label %133
    i32 -1278745533, label %134
    i32 852567178, label %139
    i32 1514682381, label %149
    i32 1812107864, label %159
    i32 226035198, label %167
    i32 -1930827801, label %168
    i32 -1848044681, label %171
    i32 1092741533, label %174
    i32 394463707, label %179
    i32 -2010904235, label %189
    i32 2027044425, label %196
    i32 -1408104306, label %197
    i32 974176617, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %202

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1234716677, i32 -246475379
  store i32 %18, i32* %10
  br label %202

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  store i32 1263744545, i32* %10
  br label %202

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1417607366, i32* %10
  br label %202

; <label>:27:                                     ; preds = %11
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1790288935, i32* %10
  br label %202

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -573851981, i32 528408590
  store i32 %32, i32* %10
  br label %202

; <label>:33:                                     ; preds = %11
  %34 = load float, float* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fadd float %34, %38
  store float %39, float* %5, align 4
  store i32 -298613325, i32* %10
  br label %202

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1790288935, i32* %10
  br label %202

; <label>:43:                                     ; preds = %11
  %44 = load float, float* %5, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1364129762, i32* %10
  br label %202

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1057488842, i32 -1886419907
  store i32 %52, i32* %10
  br label %202

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load float, float* %6, align 4
  %59 = fsub float %57, %58
  %60 = fcmp ogt float %59, 0.000000e+00
  %61 = select i1 %60, i32 1222991882, i32 789872311
  store i32 %61, i32* %10
  br label %202

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load float, float* %6, align 4
  %68 = fsub float %66, %67
  %69 = load float, float* %7, align 4
  %70 = fcmp ogt float %68, %69
  %71 = select i1 %70, i32 -1737710889, i32 2129811372
  store i32 %71, i32* %10
  br label %202

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load float, float* %6, align 4
  %78 = fsub float %76, %77
  store float %78, float* %7, align 4
  store i32 2129811372, i32* %10
  br label %202

; <label>:79:                                     ; preds = %11
  store i32 2019968829, i32* %10
  br label %202

; <label>:80:                                     ; preds = %11
  %81 = load float, float* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fsub float %81, %85
  %87 = fcmp ogt float %86, 0.000000e+00
  %88 = select i1 %87, i32 -247711110, i32 -1917363679
  store i32 %88, i32* %10
  br label %202

; <label>:89:                                     ; preds = %11
  %90 = load float, float* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fsub float %90, %94
  %96 = load float, float* %7, align 4
  %97 = fcmp ogt float %95, %96
  %98 = select i1 %97, i32 672973175, i32 638266828
  store i32 %98, i32* %10
  br label %202

; <label>:99:                                     ; preds = %11
  %100 = load float, float* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fsub float %100, %104
  store float %105, float* %7, align 4
  store i32 638266828, i32* %10
  br label %202

; <label>:106:                                    ; preds = %11
  store i32 -1917363679, i32* %10
  br label %202

; <label>:107:                                    ; preds = %11
  store i32 2019968829, i32* %10
  br label %202

; <label>:108:                                    ; preds = %11
  store i32 1398640084, i32* %10
  br label %202

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 1364129762, i32* %10
  br label %202

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %1, align 4
  %114 = icmp eq i32 %113, 7
  %115 = select i1 %114, i32 1309952431, i32 230483379
  store i32 %115, i32* %10
  br label %202

; <label>:116:                                    ; preds = %11
  %117 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %118 = load float, float* %117, align 16
  %119 = fcmp oeq float %118, 3.000000e+00
  %120 = select i1 %119, i32 608225619, i32 230483379
  store i32 %120, i32* %10
  br label %202

; <label>:121:                                    ; preds = %11
  %122 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 1
  %123 = load float, float* %122, align 4
  %124 = fcmp oeq float %123, 1.000000e+00
  %125 = select i1 %124, i32 -37191149, i32 230483379
  store i32 %125, i32* %10
  br label %202

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 2
  %128 = load float, float* %127, align 8
  %129 = fcmp oeq float %128, 2.000000e+00
  %130 = select i1 %129, i32 1763595768, i32 230483379
  store i32 %130, i32* %10
  br label %202

; <label>:131:                                    ; preds = %11
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 230483379, i32* %10
  br label %202

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1278745533, i32* %10
  br label %202

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %1, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 852567178, i32 -1848044681
  store i32 %138, i32* %10
  br label %202

; <label>:139:                                    ; preds = %11
  %140 = load float, float* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load float, float* %6, align 4
  %146 = fsub float %144, %145
  %147 = fcmp oeq float %140, %146
  %148 = select i1 %147, i32 1812107864, i32 1514682381
  store i32 %148, i32* %10
  br label %202

; <label>:149:                                    ; preds = %11
  %150 = load float, float* %7, align 4
  %151 = load float, float* %6, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fsub float %151, %155
  %157 = fcmp oeq float %150, %156
  %158 = select i1 %157, i32 1812107864, i32 226035198
  store i32 %158, i32* %10
  br label %202

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %164)
  %166 = load i32, i32* %2, align 4
  store i32 %166, i32* %4, align 4
  store i32 -1848044681, i32* %10
  br label %202

; <label>:167:                                    ; preds = %11
  store i32 -1930827801, i32* %10
  br label %202

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 -1278745533, i32* %10
  br label %202

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 1092741533, i32* %10
  br label %202

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %1, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 394463707, i32 974176617
  store i32 %178, i32* %10
  br label %202

; <label>:179:                                    ; preds = %11
  %180 = load float, float* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load float, float* %6, align 4
  %186 = fsub float %184, %185
  %187 = fcmp oeq float %180, %186
  %188 = select i1 %187, i32 -2010904235, i32 2027044425
  store i32 %188, i32* %10
  br label %202

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double %194)
  store i32 2027044425, i32* %10
  br label %202

; <label>:196:                                    ; preds = %11
  store i32 -1408104306, i32* %10
  br label %202

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1092741533, i32* %10
  br label %202

; <label>:200:                                    ; preds = %11
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:202:                                    ; preds = %197, %196, %189, %179, %174, %171, %168, %167, %159, %149, %139, %134, %133, %131, %126, %121, %116, %112, %109, %108, %107, %106, %99, %89, %80, %79, %72, %62, %53, %48, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
