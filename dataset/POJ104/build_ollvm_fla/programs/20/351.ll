; ModuleID = 'source-C-CXX/20/351.c'
source_filename = "source-C-CXX/20/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2106061780, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2106061780, label %14
    i32 -1557853581, label %20
    i32 729109236, label %31
    i32 -252174959, label %34
    i32 842087330, label %40
    i32 2041511988, label %46
    i32 -241298328, label %47
    i32 2108334335, label %55
    i32 1468358786, label %67
    i32 1387523264, label %85
    i32 231982878, label %86
    i32 964586840, label %89
    i32 476181411, label %90
    i32 -323965089, label %93
    i32 813815132, label %94
    i32 1030807005, label %100
    i32 1909392255, label %114
    i32 -566987397, label %125
    i32 -1341174030, label %126
    i32 1384400049, label %129
    i32 393493446, label %130
    i32 -1412771070, label %136
    i32 -369706833, label %152
    i32 1885271034, label %156
    i32 -1911394784, label %162
    i32 1444029718, label %168
    i32 -611844883, label %171
    i32 -1739412423, label %172
    i32 -297403209, label %175
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1557853581, i32 -252174959
  store i32 %19, i32* %10
  br label %177

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %5, align 4
  store i32 729109236, i32* %10
  br label %177

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 2106061780, i32* %10
  br label %177

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to float
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 842087330, i32* %10
  br label %177

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 2041511988, i32 -323965089
  store i32 %45, i32* %10
  br label %177

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -241298328, i32* %10
  br label %177

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 2
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 2108334335, i32 964586840
  store i32 %54, i32* %10
  br label %177

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 1468358786, i32 1387523264
  store i32 %66, i32* %10
  br label %177

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 1387523264, i32* %10
  br label %177

; <label>:85:                                     ; preds = %11
  store i32 231982878, i32* %10
  br label %177

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -241298328, i32* %10
  br label %177

; <label>:89:                                     ; preds = %11
  store i32 476181411, i32* %10
  br label %177

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 842087330, i32* %10
  br label %177

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 813815132, i32* %10
  br label %177

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 1030807005, i32 1384400049
  store i32 %99, i32* %10
  br label %177

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = load float, float* %7, align 4
  %107 = fsub float %105, %106
  %108 = fpext float %107 to double
  %109 = call double @fabs(double %108) #3
  %110 = load float, float* %8, align 4
  %111 = fpext float %110 to double
  %112 = fcmp ogt double %109, %111
  %113 = select i1 %112, i32 1909392255, i32 -566987397
  store i32 %113, i32* %10
  br label %177

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = load float, float* %7, align 4
  %121 = fsub float %119, %120
  %122 = fpext float %121 to double
  %123 = call double @fabs(double %122) #3
  %124 = fptrunc double %123 to float
  store float %124, float* %8, align 4
  store i32 -566987397, i32* %10
  br label %177

; <label>:125:                                    ; preds = %11
  store i32 -1341174030, i32* %10
  br label %177

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 813815132, i32* %10
  br label %177

; <label>:129:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 393493446, i32* %10
  br label %177

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -1412771070, i32 -297403209
  store i32 %135, i32* %10
  br label %177

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load float, float* %7, align 4
  %143 = fsub float %141, %142
  %144 = fpext float %143 to double
  %145 = call double @fabs(double %144) #3
  %146 = load float, float* %8, align 4
  %147 = fpext float %146 to double
  %148 = fsub double %145, %147
  %149 = call double @fabs(double %148) #3
  %150 = fcmp ole double %149, 1.000000e-05
  %151 = select i1 %150, i32 -369706833, i32 -611844883
  store i32 %151, i32* %10
  br label %177

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1885271034, i32 -1911394784
  store i32 %155, i32* %10
  br label %177

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1444029718, i32* %10
  br label %177

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 1444029718, i32* %10
  br label %177

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -611844883, i32* %10
  br label %177

; <label>:171:                                    ; preds = %11
  store i32 -1739412423, i32* %10
  br label %177

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 393493446, i32* %10
  br label %177

; <label>:175:                                    ; preds = %11
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:177:                                    ; preds = %172, %171, %168, %162, %156, %152, %136, %130, %129, %126, %125, %114, %100, %94, %93, %90, %89, %86, %85, %67, %55, %47, %46, %40, %34, %31, %20, %14, %13
  br label %11
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
