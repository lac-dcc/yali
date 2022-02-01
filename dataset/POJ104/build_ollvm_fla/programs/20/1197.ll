; ModuleID = 'source-C-CXX/20/1197.c'
source_filename = "source-C-CXX/20/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [310 x float], align 16
  %10 = alloca [310 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1497416922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %220
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1497416922, label %18
    i32 -551623628, label %23
    i32 -122139479, label %28
    i32 -1583301842, label %31
    i32 -1899794199, label %32
    i32 -389424015, label %37
    i32 -580271728, label %44
    i32 -2098689374, label %47
    i32 -1677955298, label %52
    i32 468516301, label %57
    i32 2120603913, label %73
    i32 455153198, label %82
    i32 1040285481, label %83
    i32 -1632181833, label %86
    i32 729078925, label %89
    i32 748356840, label %94
    i32 -1313746894, label %102
    i32 -1030608293, label %107
    i32 -617270434, label %108
    i32 -1180768757, label %111
    i32 1574929722, label %112
    i32 816630449, label %117
    i32 -233683950, label %125
    i32 913495597, label %135
    i32 -208483889, label %136
    i32 380219395, label %139
    i32 1717355841, label %143
    i32 -144509253, label %148
    i32 -974822839, label %150
    i32 -991277764, label %154
    i32 -1822453450, label %155
    i32 1954860757, label %160
    i32 -14524579, label %172
    i32 1748644338, label %190
    i32 -933341359, label %191
    i32 -1168337808, label %194
    i32 -1225433792, label %195
    i32 -148178047, label %198
    i32 371690008, label %203
    i32 697545137, label %208
    i32 -1019498836, label %215
    i32 -586390726, label %218
    i32 1014967142, label %219
  ]

; <label>:17:                                     ; preds = %15
  br label %220

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -551623628, i32 -1583301842
  store i32 %22, i32* %14
  br label %220

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  store i32 -122139479, i32* %14
  br label %220

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1497416922, i32* %14
  br label %220

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1899794199, i32* %14
  br label %220

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -389424015, i32 -2098689374
  store i32 %36, i32* %14
  br label %220

; <label>:37:                                     ; preds = %15
  %38 = load float, float* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fadd float %38, %42
  store float %43, float* %7, align 4
  store i32 -580271728, i32* %14
  br label %220

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1899794199, i32* %14
  br label %220

; <label>:47:                                     ; preds = %15
  %48 = load float, float* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  store float %51, float* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -1677955298, i32* %14
  br label %220

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 468516301, i32 -1632181833
  store i32 %56, i32* %14
  br label %220

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load float, float* %8, align 4
  %63 = fsub float %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp olt float %70, 0.000000e+00
  %72 = select i1 %71, i32 2120603913, i32 455153198
  store i32 %72, i32* %14
  br label %220

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fsub float -0.000000e+00, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %80
  store float %78, float* %81, align 4
  store i32 455153198, i32* %14
  br label %220

; <label>:82:                                     ; preds = %15
  store i32 1040285481, i32* %14
  br label %220

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1677955298, i32* %14
  br label %220

; <label>:86:                                     ; preds = %15
  %87 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 1
  %88 = load float, float* %87, align 4
  store float %88, float* %11, align 4
  store i32 1, i32* %3, align 4
  store i32 729078925, i32* %14
  br label %220

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 748356840, i32 -1180768757
  store i32 %93, i32* %14
  br label %220

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load float, float* %11, align 4
  %100 = fcmp ogt float %98, %99
  %101 = select i1 %100, i32 -1313746894, i32 -1030608293
  store i32 %101, i32* %14
  br label %220

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  store float %106, float* %11, align 4
  store i32 -1030608293, i32* %14
  br label %220

; <label>:107:                                    ; preds = %15
  store i32 -617270434, i32* %14
  br label %220

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 729078925, i32* %14
  br label %220

; <label>:111:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1574929722, i32* %14
  br label %220

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 816630449, i32 380219395
  store i32 %116, i32* %14
  br label %220

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load float, float* %11, align 4
  %123 = fcmp oeq float %121, %122
  %124 = select i1 %123, i32 -233683950, i32 913495597
  store i32 %124, i32* %14
  br label %220

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %133
  store float %131, float* %134, align 4
  store i32 913495597, i32* %14
  br label %220

; <label>:135:                                    ; preds = %15
  store i32 -208483889, i32* %14
  br label %220

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1574929722, i32* %14
  br label %220

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1717355841, i32 -144509253
  store i32 %142, i32* %14
  br label %220

; <label>:143:                                    ; preds = %15
  %144 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 1
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %146)
  store i32 1014967142, i32* %14
  br label %220

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  store i32 %149, i32* %3, align 4
  store i32 -974822839, i32* %14
  br label %220

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %151, 1
  %153 = select i1 %152, i32 -991277764, i32 -148178047
  store i32 %153, i32* %14
  br label %220

; <label>:154:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1822453450, i32* %14
  br label %220

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1954860757, i32 -1168337808
  store i32 %159, i32* %14
  br label %220

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ogt float %164, %169
  %171 = select i1 %170, i32 -14524579, i32 1748644338
  store i32 %171, i32* %14
  br label %220

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  store float %176, float* %12, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %183
  store float %181, float* %184, align 4
  %185 = load float, float* %12, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %188
  store float %185, float* %189, align 4
  store i32 1748644338, i32* %14
  br label %220

; <label>:190:                                    ; preds = %15
  store i32 -933341359, i32* %14
  br label %220

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1822453450, i32* %14
  br label %220

; <label>:194:                                    ; preds = %15
  store i32 -1225433792, i32* %14
  br label %220

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %3, align 4
  store i32 -974822839, i32* %14
  br label %220

; <label>:198:                                    ; preds = %15
  %199 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 1
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %201)
  store i32 2, i32* %3, align 4
  store i32 371690008, i32* %14
  br label %220

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 697545137, i32 -586390726
  store i32 %207, i32* %14
  br label %220

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %213)
  store i32 -1019498836, i32* %14
  br label %220

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 371690008, i32* %14
  br label %220

; <label>:218:                                    ; preds = %15
  store i32 1014967142, i32* %14
  br label %220

; <label>:219:                                    ; preds = %15
  ret i32 0

; <label>:220:                                    ; preds = %218, %215, %208, %203, %198, %195, %194, %191, %190, %172, %160, %155, %154, %150, %148, %143, %139, %136, %135, %125, %117, %112, %111, %108, %107, %102, %94, %89, %86, %83, %82, %73, %57, %52, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
