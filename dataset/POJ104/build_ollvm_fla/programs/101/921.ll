; ModuleID = 'source-C-CXX/101/921.c'
source_filename = "source-C-CXX/101/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca i8, align 1
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i8 32, i8* %9, align 1
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -77933665, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %213
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -77933665, label %21
    i32 627850723, label %26
    i32 -1382143346, label %35
    i32 867905458, label %38
    i32 -253544172, label %39
    i32 1865751164, label %44
    i32 -1479574297, label %52
    i32 -1867397961, label %62
    i32 -2108497463, label %70
    i32 -1829168096, label %80
    i32 -1932286397, label %81
    i32 -1001523253, label %84
    i32 -455857947, label %87
    i32 -451213274, label %91
    i32 -1541419785, label %92
    i32 415473046, label %97
    i32 -1980094970, label %109
    i32 -728272788, label %127
    i32 -582552508, label %128
    i32 429172854, label %131
    i32 80233040, label %132
    i32 556644359, label %135
    i32 364581936, label %138
    i32 -1996761004, label %144
    i32 653779380, label %147
    i32 1415223901, label %152
    i32 -726678160, label %164
    i32 -772897604, label %182
    i32 -988340337, label %183
    i32 -844162992, label %186
    i32 -1979612274, label %187
    i32 1939084718, label %190
    i32 709573193, label %195
    i32 747061597, label %200
    i32 400808256, label %209
    i32 -336122638, label %212
  ]

; <label>:20:                                     ; preds = %18
  br label %213

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 627850723, i32 867905458
  store i32 %25, i32* %17
  br label %213

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %30, float* %33)
  store i32 -1382143346, i32* %17
  br label %213

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -77933665, i32* %17
  br label %213

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -253544172, i32* %17
  br label %213

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1865751164, i32 -1001523253
  store i32 %43, i32* %17
  br label %213

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %47, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #3
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1479574297, i32 -1867397961
  store i32 %51, i32* %17
  br label %213

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1867397961, i32* %17
  br label %213

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -2108497463, i32 -1829168096
  store i32 %69, i32* %17
  br label %213

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %76
  store float %74, float* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1829168096, i32* %17
  br label %213

; <label>:80:                                     ; preds = %18
  store i32 -1932286397, i32* %17
  br label %213

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -253544172, i32* %17
  br label %213

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -455857947, i32* %17
  br label %213

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -451213274, i32 556644359
  store i32 %90, i32* %17
  br label %213

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1541419785, i32* %17
  br label %213

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 415473046, i32 429172854
  store i32 %96, i32* %17
  br label %213

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp ogt float %101, %106
  %108 = select i1 %107, i32 -1980094970, i32 -728272788
  store i32 %108, i32* %17
  br label %213

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  store float %113, float* %12, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %120
  store float %118, float* %121, align 4
  %122 = load float, float* %12, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %125
  store float %122, float* %126, align 4
  store i32 -728272788, i32* %17
  br label %213

; <label>:127:                                    ; preds = %18
  store i32 -582552508, i32* %17
  br label %213

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1541419785, i32* %17
  br label %213

; <label>:131:                                    ; preds = %18
  store i32 80233040, i32* %17
  br label %213

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  store i32 -455857947, i32* %17
  br label %213

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 364581936, i32* %17
  br label %213

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 -1996761004, i32 1939084718
  store i32 %143, i32* %17
  br label %213

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 653779380, i32* %17
  br label %213

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 1415223901, i32 -844162992
  store i32 %151, i32* %17
  br label %213

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp ogt float %156, %161
  %163 = select i1 %162, i32 -726678160, i32 -772897604
  store i32 %163, i32* %17
  br label %213

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %13, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load float, float* %13, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %180
  store float %177, float* %181, align 4
  store i32 -772897604, i32* %17
  br label %213

; <label>:182:                                    ; preds = %18
  store i32 -988340337, i32* %17
  br label %213

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %7, align 4
  store i32 653779380, i32* %17
  br label %213

; <label>:186:                                    ; preds = %18
  store i32 -1979612274, i32* %17
  br label %213

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 364581936, i32* %17
  br label %213

; <label>:190:                                    ; preds = %18
  %191 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 0
  %192 = load float, float* %191, align 16
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %193)
  store i32 1, i32* %3, align 4
  store i32 709573193, i32* %17
  br label %213

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 747061597, i32 -336122638
  store i32 %199, i32* %17
  br label %213

; <label>:200:                                    ; preds = %18
  %201 = load i8, i8* %9, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %202, double %207)
  store i32 400808256, i32* %17
  br label %213

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 709573193, i32* %17
  br label %213

; <label>:212:                                    ; preds = %18
  ret i32 0

; <label>:213:                                    ; preds = %209, %200, %195, %190, %187, %186, %183, %182, %164, %152, %147, %144, %138, %135, %132, %131, %128, %127, %109, %97, %92, %91, %87, %84, %81, %80, %70, %62, %52, %44, %39, %38, %35, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
