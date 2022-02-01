; ModuleID = 'source-C-CXX/20/186.c'
source_filename = "source-C-CXX/20/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -725103051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -725103051, label %16
    i32 -688246888, label %21
    i32 1052760365, label %33
    i32 -1013861941, label %36
    i32 1021904304, label %41
    i32 1474533489, label %46
    i32 1628605738, label %67
    i32 1885741688, label %72
    i32 -849711142, label %73
    i32 -1506546015, label %76
    i32 133644233, label %77
    i32 -225698641, label %82
    i32 -1913304165, label %90
    i32 -295713356, label %93
    i32 -1932017927, label %94
    i32 -849259432, label %97
    i32 783362671, label %101
    i32 1891329587, label %102
    i32 295135424, label %107
    i32 629791041, label %115
    i32 -389486429, label %121
    i32 -1073117388, label %122
    i32 996674336, label %125
    i32 518722114, label %126
    i32 1385638875, label %130
    i32 1138281222, label %131
    i32 153663143, label %136
    i32 -1617817697, label %144
    i32 -1487174973, label %153
    i32 119952738, label %159
    i32 -1342432009, label %167
    i32 -1409378140, label %176
    i32 -1251335119, label %182
    i32 -1108634406, label %183
    i32 318540347, label %186
    i32 -1074101371, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -688246888, i32 -1013861941
  store i32 %20, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %7, align 4
  %32 = fadd float %31, %30
  store float %32, float* %7, align 4
  store i32 1052760365, i32* %12
  br label %188

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -725103051, i32* %12
  br label %188

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1021904304, i32* %12
  br label %188

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1474533489, i32 -1506546015
  store i32 %45, i32* %12
  br label %188

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %8, align 4
  %53 = fsub float %51, %52
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #3
  %56 = fptrunc double %55 to float
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load float, float* %10, align 4
  %65 = fcmp ogt float %63, %64
  %66 = select i1 %65, i32 1628605738, i32 1885741688
  store i32 %66, i32* %12
  br label %188

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  store float %71, float* %10, align 4
  store i32 1885741688, i32* %12
  br label %188

; <label>:72:                                     ; preds = %13
  store i32 -849711142, i32* %12
  br label %188

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1021904304, i32* %12
  br label %188

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 133644233, i32* %12
  br label %188

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -225698641, i32 -849259432
  store i32 %81, i32* %12
  br label %188

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load float, float* %10, align 4
  %88 = fcmp oeq float %86, %87
  %89 = select i1 %88, i32 -1913304165, i32 -295713356
  store i32 %89, i32* %12
  br label %188

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -295713356, i32* %12
  br label %188

; <label>:93:                                     ; preds = %13
  store i32 -1932017927, i32* %12
  br label %188

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 133644233, i32* %12
  br label %188

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 783362671, i32 518722114
  store i32 %100, i32* %12
  br label %188

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1891329587, i32* %12
  br label %188

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 295135424, i32 996674336
  store i32 %106, i32* %12
  br label %188

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load float, float* %10, align 4
  %113 = fcmp oeq float %111, %112
  %114 = select i1 %113, i32 629791041, i32 -389486429
  store i32 %114, i32* %12
  br label %188

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 -389486429, i32* %12
  br label %188

; <label>:121:                                    ; preds = %13
  store i32 -1073117388, i32* %12
  br label %188

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1891329587, i32* %12
  br label %188

; <label>:125:                                    ; preds = %13
  store i32 518722114, i32* %12
  br label %188

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 1385638875, i32 -1074101371
  store i32 %129, i32* %12
  br label %188

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1138281222, i32* %12
  br label %188

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 153663143, i32 318540347
  store i32 %135, i32* %12
  br label %188

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load float, float* %10, align 4
  %142 = fcmp oeq float %140, %141
  %143 = select i1 %142, i32 -1617817697, i32 119952738
  store i32 %143, i32* %12
  br label %188

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = load float, float* %8, align 4
  %151 = fcmp olt float %149, %150
  %152 = select i1 %151, i32 -1487174973, i32 119952738
  store i32 %152, i32* %12
  br label %188

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 119952738, i32* %12
  br label %188

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load float, float* %10, align 4
  %165 = fcmp oeq float %163, %164
  %166 = select i1 %165, i32 -1342432009, i32 -1251335119
  store i32 %166, i32* %12
  br label %188

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to float
  %173 = load float, float* %8, align 4
  %174 = fcmp ogt float %172, %173
  %175 = select i1 %174, i32 -1409378140, i32 -1251335119
  store i32 %175, i32* %12
  br label %188

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -1251335119, i32* %12
  br label %188

; <label>:182:                                    ; preds = %13
  store i32 -1108634406, i32* %12
  br label %188

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 1138281222, i32* %12
  br label %188

; <label>:186:                                    ; preds = %13
  store i32 -1074101371, i32* %12
  br label %188

; <label>:187:                                    ; preds = %13
  ret i32 0

; <label>:188:                                    ; preds = %186, %183, %182, %176, %167, %159, %153, %144, %136, %131, %130, %126, %125, %122, %121, %115, %107, %102, %101, %97, %94, %93, %90, %82, %77, %76, %73, %72, %67, %46, %41, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
