; ModuleID = 'source-C-CXX/101/124.c'
source_filename = "source-C-CXX/101/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [10 x i8]], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca [50 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -754726578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -754726578, label %17
    i32 -2136357551, label %22
    i32 951071605, label %38
    i32 1033918137, label %48
    i32 -1826703087, label %58
    i32 1594630306, label %59
    i32 -983378378, label %62
    i32 -1087928932, label %63
    i32 1089886026, label %69
    i32 -1777521958, label %70
    i32 -1968677557, label %78
    i32 -1545800896, label %90
    i32 1867841112, label %108
    i32 2015636044, label %109
    i32 -1222255520, label %112
    i32 1977503930, label %113
    i32 1118424201, label %116
    i32 -155471654, label %117
    i32 2087402271, label %123
    i32 -1743782968, label %124
    i32 1383471438, label %132
    i32 2027071447, label %144
    i32 429696868, label %162
    i32 1749573332, label %163
    i32 -1752730249, label %166
    i32 -1669115008, label %167
    i32 865794373, label %170
    i32 -416754237, label %171
    i32 163045785, label %176
    i32 -932174081, label %183
    i32 673355478, label %186
    i32 1958274555, label %187
    i32 100200248, label %193
    i32 592767062, label %200
    i32 -925567655, label %203
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2136357551, i32 -983378378
  store i32 %21, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %25, float* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  %37 = select i1 %36, i32 951071605, i32 1033918137
  store i32 %37, i32* %13
  br label %210

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %44
  store float %42, float* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1826703087, i32* %13
  br label %210

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %54
  store float %52, float* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1826703087, i32* %13
  br label %210

; <label>:58:                                     ; preds = %14
  store i32 1594630306, i32* %13
  br label %210

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -754726578, i32* %13
  br label %210

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1087928932, i32* %13
  br label %210

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 1089886026, i32 1118424201
  store i32 %68, i32* %13
  br label %210

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1777521958, i32* %13
  br label %210

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -1968677557, i32 -1222255520
  store i32 %77, i32* %13
  br label %210

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp ogt float %82, %87
  %89 = select i1 %88, i32 -1545800896, i32 1867841112
  store i32 %89, i32* %13
  br label %210

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  store float %94, float* %11, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %101
  store float %99, float* %102, align 4
  %103 = load float, float* %11, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %106
  store float %103, float* %107, align 4
  store i32 1867841112, i32* %13
  br label %210

; <label>:108:                                    ; preds = %14
  store i32 2015636044, i32* %13
  br label %210

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1777521958, i32* %13
  br label %210

; <label>:112:                                    ; preds = %14
  store i32 1977503930, i32* %13
  br label %210

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -1087928932, i32* %13
  br label %210

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -155471654, i32* %13
  br label %210

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 2087402271, i32 865794373
  store i32 %122, i32* %13
  br label %210

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1743782968, i32* %13
  br label %210

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 1383471438, i32 -1752730249
  store i32 %131, i32* %13
  br label %210

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp olt float %136, %141
  %143 = select i1 %142, i32 2027071447, i32 429696868
  store i32 %143, i32* %13
  br label %210

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  store float %148, float* %11, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %155
  store float %153, float* %156, align 4
  %157 = load float, float* %11, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %160
  store float %157, float* %161, align 4
  store i32 429696868, i32* %13
  br label %210

; <label>:162:                                    ; preds = %14
  store i32 1749573332, i32* %13
  br label %210

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1743782968, i32* %13
  br label %210

; <label>:166:                                    ; preds = %14
  store i32 -1669115008, i32* %13
  br label %210

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -155471654, i32* %13
  br label %210

; <label>:170:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -416754237, i32* %13
  br label %210

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 163045785, i32 673355478
  store i32 %175, i32* %13
  br label %210

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %181)
  store i32 -932174081, i32* %13
  br label %210

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -416754237, i32* %13
  br label %210

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1958274555, i32* %13
  br label %210

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 100200248, i32 -925567655
  store i32 %192, i32* %13
  br label %210

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 592767062, i32* %13
  br label %210

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 1958274555, i32* %13
  br label %210

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %208)
  ret i32 0

; <label>:210:                                    ; preds = %200, %193, %187, %186, %183, %176, %171, %170, %167, %166, %163, %162, %144, %132, %124, %123, %117, %116, %113, %112, %109, %108, %90, %78, %70, %69, %63, %62, %59, %58, %48, %38, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
