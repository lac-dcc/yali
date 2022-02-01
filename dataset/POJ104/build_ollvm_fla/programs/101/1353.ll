; ModuleID = 'source-C-CXX/101/1353.c'
source_filename = "source-C-CXX/101/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [40 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -139735420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -139735420, label %17
    i32 338201950, label %22
    i32 -1529116984, label %36
    i32 320672459, label %44
    i32 -493950181, label %52
    i32 -1252921642, label %53
    i32 -2060488563, label %56
    i32 320052110, label %57
    i32 1302740496, label %62
    i32 -1914649035, label %63
    i32 99801482, label %68
    i32 1070240526, label %80
    i32 -1915569862, label %98
    i32 992959435, label %99
    i32 -152582260, label %102
    i32 -495258741, label %103
    i32 -224045968, label %106
    i32 1408327441, label %107
    i32 -1927571984, label %112
    i32 -786341564, label %113
    i32 -1822326677, label %118
    i32 -1308403370, label %130
    i32 -563004821, label %148
    i32 137303986, label %149
    i32 329214984, label %152
    i32 599805781, label %153
    i32 811593341, label %156
    i32 -1249298967, label %157
    i32 976663615, label %162
    i32 1008915130, label %169
    i32 -329266951, label %172
    i32 1876544656, label %173
    i32 -1926211675, label %179
    i32 1539245729, label %186
    i32 1980787297, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 338201950, i32 -2060488563
  store i32 %21, i32* %13
  br label %197

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 2
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  %35 = select i1 %34, i32 -1529116984, i32 320672459
  store i32 %35, i32* %13
  br label %197

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %39)
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  store i32 -493950181, i32* %13
  br label %197

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %47)
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %6, align 4
  store i32 -493950181, i32* %13
  br label %197

; <label>:52:                                     ; preds = %14
  store i32 -1252921642, i32* %13
  br label %197

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -139735420, i32* %13
  br label %197

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 320052110, i32* %13
  br label %197

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1302740496, i32 -224045968
  store i32 %61, i32* %13
  br label %197

; <label>:62:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1914649035, i32* %13
  br label %197

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 99801482, i32 -152582260
  store i32 %67, i32* %13
  br label %197

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp ogt float %73, %77
  %79 = select i1 %78, i32 1070240526, i32 -1915569862
  store i32 %79, i32* %13
  br label %197

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  store float %85, float* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %92
  store float %89, float* %93, align 4
  %94 = load float, float* %10, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %96
  store float %94, float* %97, align 4
  store i32 -1915569862, i32* %13
  br label %197

; <label>:98:                                     ; preds = %14
  store i32 992959435, i32* %13
  br label %197

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1914649035, i32* %13
  br label %197

; <label>:102:                                    ; preds = %14
  store i32 -495258741, i32* %13
  br label %197

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 320052110, i32* %13
  br label %197

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1408327441, i32* %13
  br label %197

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1927571984, i32 811593341
  store i32 %111, i32* %13
  br label %197

; <label>:112:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -786341564, i32* %13
  br label %197

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1822326677, i32 329214984
  store i32 %117, i32* %13
  br label %197

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp olt float %123, %127
  %129 = select i1 %128, i32 -1308403370, i32 -563004821
  store i32 %129, i32* %13
  br label %197

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  store float %135, float* %10, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %142
  store float %139, float* %143, align 4
  %144 = load float, float* %10, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %146
  store float %144, float* %147, align 4
  store i32 -563004821, i32* %13
  br label %197

; <label>:148:                                    ; preds = %14
  store i32 137303986, i32* %13
  br label %197

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -786341564, i32* %13
  br label %197

; <label>:152:                                    ; preds = %14
  store i32 599805781, i32* %13
  br label %197

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 1408327441, i32* %13
  br label %197

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1249298967, i32* %13
  br label %197

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 976663615, i32 -329266951
  store i32 %161, i32* %13
  br label %197

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %167)
  store i32 1008915130, i32* %13
  br label %197

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 -1249298967, i32* %13
  br label %197

; <label>:172:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1876544656, i32* %13
  br label %197

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 -1926211675, i32 1980787297
  store i32 %178, i32* %13
  br label %197

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %184)
  store i32 1539245729, i32* %13
  br label %197

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 1876544656, i32* %13
  br label %197

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %195)
  ret i32 0

; <label>:197:                                    ; preds = %186, %179, %173, %172, %169, %162, %157, %156, %153, %152, %149, %148, %130, %118, %113, %112, %107, %106, %103, %102, %99, %98, %80, %68, %63, %62, %57, %56, %53, %52, %44, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
