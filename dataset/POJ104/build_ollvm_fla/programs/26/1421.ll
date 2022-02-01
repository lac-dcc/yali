; ModuleID = 'source-C-CXX/26/1421.c'
source_filename = "source-C-CXX/26/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1673861089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %213
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1673861089, label %16
    i32 155395292, label %21
    i32 -1083882267, label %35
    i32 389248224, label %38
    i32 73223499, label %39
    i32 1437046498, label %44
    i32 47035124, label %71
    i32 -1360040885, label %75
    i32 -1770693151, label %90
    i32 -7816911, label %94
    i32 1433427482, label %98
    i32 -1550761406, label %122
    i32 -1843215535, label %126
    i32 1121123221, label %139
    i32 -1981870715, label %143
    i32 939955507, label %147
    i32 -1690731337, label %169
    i32 -1783309305, label %173
    i32 458373030, label %177
    i32 1231335397, label %207
    i32 1911446235, label %208
    i32 -796869411, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %213

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 155395292, i32 389248224
  store i32 %20, i32* %12
  br label %213

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 0, i64 1
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 0, i64 2
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 0, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %29, float* %33)
  store i32 -1083882267, i32* %12
  br label %213

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1673861089, i32* %12
  br label %213

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 73223499, i32* %12
  br label %213

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1437046498, i32 -796869411
  store i32 %43, i32* %12
  br label %213

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x float], [3 x float]* %47, i64 0, i64 1
  %49 = load float, float* %48, align 4
  store float %49, float* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 0, i64 2
  %54 = load float, float* %53, align 4
  store float %54, float* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 3
  %59 = load float, float* %58, align 4
  store float %59, float* %5, align 4
  %60 = load float, float* %4, align 4
  %61 = load float, float* %4, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %3, align 4
  %64 = fmul float 4.000000e+00, %63
  %65 = load float, float* %5, align 4
  %66 = fmul float %64, %65
  %67 = fsub float %62, %66
  store float %67, float* %6, align 4
  %68 = load float, float* %6, align 4
  %69 = fcmp ogt float %68, 0.000000e+00
  %70 = select i1 %69, i32 47035124, i32 -1770693151
  store i32 %70, i32* %12
  br label %213

; <label>:71:                                     ; preds = %13
  %72 = load float, float* %5, align 4
  %73 = fcmp oeq float %72, 0.000000e+00
  %74 = select i1 %73, i32 -1360040885, i32 -1770693151
  store i32 %74, i32* %12
  br label %213

; <label>:75:                                     ; preds = %13
  %76 = load float, float* %5, align 4
  %77 = fpext float %76 to double
  %78 = load float, float* %4, align 4
  %79 = fsub float -0.000000e+00, %78
  %80 = fpext float %79 to double
  %81 = load float, float* %6, align 4
  %82 = fpext float %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fsub double %80, %83
  %85 = load float, float* %3, align 4
  %86 = fmul float 2.000000e+00, %85
  %87 = fpext float %86 to double
  %88 = fdiv double %84, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %77, double %88)
  store i32 -1770693151, i32* %12
  br label %213

; <label>:90:                                     ; preds = %13
  %91 = load float, float* %6, align 4
  %92 = fcmp ogt float %91, 0.000000e+00
  %93 = select i1 %92, i32 -7816911, i32 -1550761406
  store i32 %93, i32* %12
  br label %213

; <label>:94:                                     ; preds = %13
  %95 = load float, float* %5, align 4
  %96 = fcmp une float %95, 0.000000e+00
  %97 = select i1 %96, i32 1433427482, i32 -1550761406
  store i32 %97, i32* %12
  br label %213

; <label>:98:                                     ; preds = %13
  %99 = load float, float* %4, align 4
  %100 = fsub float -0.000000e+00, %99
  %101 = fpext float %100 to double
  %102 = load float, float* %6, align 4
  %103 = fpext float %102 to double
  %104 = call double @sqrt(double %103) #3
  %105 = fadd double %101, %104
  %106 = load float, float* %3, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fpext float %107 to double
  %109 = fdiv double %105, %108
  %110 = load float, float* %4, align 4
  %111 = fsub float -0.000000e+00, %110
  %112 = fpext float %111 to double
  %113 = load float, float* %6, align 4
  %114 = fpext float %113 to double
  %115 = call double @sqrt(double %114) #3
  %116 = fsub double %112, %115
  %117 = load float, float* %3, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = fpext float %118 to double
  %120 = fdiv double %116, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %109, double %120)
  store i32 -1550761406, i32* %12
  br label %213

; <label>:122:                                    ; preds = %13
  %123 = load float, float* %6, align 4
  %124 = fcmp oeq float %123, 0.000000e+00
  %125 = select i1 %124, i32 -1843215535, i32 1121123221
  store i32 %125, i32* %12
  br label %213

; <label>:126:                                    ; preds = %13
  %127 = load float, float* %4, align 4
  %128 = fsub float -0.000000e+00, %127
  %129 = fpext float %128 to double
  %130 = load float, float* %6, align 4
  %131 = fpext float %130 to double
  %132 = call double @sqrt(double %131) #3
  %133 = fadd double %129, %132
  %134 = load float, float* %3, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %133, %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %137)
  store i32 1121123221, i32* %12
  br label %213

; <label>:139:                                    ; preds = %13
  %140 = load float, float* %6, align 4
  %141 = fcmp olt float %140, 0.000000e+00
  %142 = select i1 %141, i32 -1981870715, i32 -1690731337
  store i32 %142, i32* %12
  br label %213

; <label>:143:                                    ; preds = %13
  %144 = load float, float* %4, align 4
  %145 = fcmp oeq float %144, 0.000000e+00
  %146 = select i1 %145, i32 939955507, i32 -1690731337
  store i32 %146, i32* %12
  br label %213

; <label>:147:                                    ; preds = %13
  %148 = load float, float* %4, align 4
  %149 = fpext float %148 to double
  %150 = load float, float* %6, align 4
  %151 = fsub float -0.000000e+00, %150
  %152 = fpext float %151 to double
  %153 = call double @sqrt(double %152) #3
  %154 = load float, float* %3, align 4
  %155 = fmul float 2.000000e+00, %154
  %156 = fpext float %155 to double
  %157 = fdiv double %153, %156
  %158 = load float, float* %4, align 4
  %159 = fpext float %158 to double
  %160 = load float, float* %6, align 4
  %161 = fsub float -0.000000e+00, %160
  %162 = fpext float %161 to double
  %163 = call double @sqrt(double %162) #3
  %164 = load float, float* %3, align 4
  %165 = fmul float 2.000000e+00, %164
  %166 = fpext float %165 to double
  %167 = fdiv double %163, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %149, double %157, double %159, double %167)
  store i32 -1690731337, i32* %12
  br label %213

; <label>:169:                                    ; preds = %13
  %170 = load float, float* %6, align 4
  %171 = fcmp olt float %170, 0.000000e+00
  %172 = select i1 %171, i32 -1783309305, i32 1231335397
  store i32 %172, i32* %12
  br label %213

; <label>:173:                                    ; preds = %13
  %174 = load float, float* %4, align 4
  %175 = fcmp une float %174, 0.000000e+00
  %176 = select i1 %175, i32 458373030, i32 1231335397
  store i32 %176, i32* %12
  br label %213

; <label>:177:                                    ; preds = %13
  %178 = load float, float* %4, align 4
  %179 = fsub float -0.000000e+00, %178
  %180 = load float, float* %3, align 4
  %181 = fmul float %180, 2.000000e+00
  %182 = fdiv float %179, %181
  %183 = fpext float %182 to double
  %184 = load float, float* %6, align 4
  %185 = fsub float -0.000000e+00, %184
  %186 = fpext float %185 to double
  %187 = call double @sqrt(double %186) #3
  %188 = load float, float* %3, align 4
  %189 = fmul float 2.000000e+00, %188
  %190 = fpext float %189 to double
  %191 = fdiv double %187, %190
  %192 = load float, float* %4, align 4
  %193 = fsub float -0.000000e+00, %192
  %194 = load float, float* %3, align 4
  %195 = fmul float 2.000000e+00, %194
  %196 = fdiv float %193, %195
  %197 = fpext float %196 to double
  %198 = load float, float* %6, align 4
  %199 = fsub float -0.000000e+00, %198
  %200 = fpext float %199 to double
  %201 = call double @sqrt(double %200) #3
  %202 = load float, float* %3, align 4
  %203 = fmul float 2.000000e+00, %202
  %204 = fpext float %203 to double
  %205 = fdiv double %201, %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %183, double %191, double %197, double %205)
  store i32 1231335397, i32* %12
  br label %213

; <label>:207:                                    ; preds = %13
  store i32 1911446235, i32* %12
  br label %213

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 73223499, i32* %12
  br label %213

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %208, %207, %177, %173, %169, %147, %143, %139, %126, %122, %98, %94, %90, %75, %71, %44, %39, %38, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
