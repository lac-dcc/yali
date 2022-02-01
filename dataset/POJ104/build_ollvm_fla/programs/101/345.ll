; ModuleID = 'source-C-CXX/101/345.c'
source_filename = "source-C-CXX/101/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1526870457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1526870457, label %16
    i32 -1017939948, label %21
    i32 2141504195, label %29
    i32 -366752602, label %35
    i32 -1761737242, label %41
    i32 -303730972, label %42
    i32 1163080032, label %45
    i32 865114571, label %48
    i32 -1662077456, label %52
    i32 2006763780, label %53
    i32 1045378273, label %58
    i32 -1147677282, label %70
    i32 -1741351549, label %88
    i32 -31842869, label %89
    i32 1942429657, label %92
    i32 353222525, label %93
    i32 227830271, label %96
    i32 394370209, label %99
    i32 -426275093, label %103
    i32 -688417293, label %104
    i32 -128672070, label %109
    i32 -598303998, label %121
    i32 -1489961057, label %139
    i32 -1894791140, label %140
    i32 1991893618, label %143
    i32 407592647, label %144
    i32 1287950020, label %147
    i32 1782340779, label %148
    i32 -1103500244, label %153
    i32 -1856826648, label %160
    i32 -1617904902, label %163
    i32 -187694920, label %164
    i32 1552409064, label %169
    i32 477063282, label %176
    i32 -815599246, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1017939948, i32 1163080032
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %9)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  %28 = select i1 %27, i32 2141504195, i32 -366752602
  store i32 %28, i32* %12
  br label %186

; <label>:29:                                     ; preds = %13
  %30 = load float, float* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %33
  store float %30, float* %34, align 4
  store i32 -1761737242, i32* %12
  br label %186

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %39
  store float %36, float* %40, align 4
  store i32 -1761737242, i32* %12
  br label %186

; <label>:41:                                     ; preds = %13
  store i32 -303730972, i32* %12
  br label %186

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1526870457, i32* %12
  br label %186

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 865114571, i32* %12
  br label %186

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 1
  %51 = select i1 %50, i32 -1662077456, i32 227830271
  store i32 %51, i32* %12
  br label %186

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2006763780, i32* %12
  br label %186

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1045378273, i32 1942429657
  store i32 %57, i32* %12
  br label %186

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp ogt float %62, %67
  %69 = select i1 %68, i32 -1147677282, i32 -1741351549
  store i32 %69, i32* %12
  br label %186

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  store float %74, float* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %81
  store float %79, float* %82, align 4
  %83 = load float, float* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %86
  store float %83, float* %87, align 4
  store i32 -1741351549, i32* %12
  br label %186

; <label>:88:                                     ; preds = %13
  store i32 -31842869, i32* %12
  br label %186

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 2006763780, i32* %12
  br label %186

; <label>:92:                                     ; preds = %13
  store i32 353222525, i32* %12
  br label %186

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  store i32 865114571, i32* %12
  br label %186

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 394370209, i32* %12
  br label %186

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 1
  %102 = select i1 %101, i32 -426275093, i32 1287950020
  store i32 %102, i32* %12
  br label %186

; <label>:103:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -688417293, i32* %12
  br label %186

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -128672070, i32 1991893618
  store i32 %108, i32* %12
  br label %186

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp olt float %113, %118
  %120 = select i1 %119, i32 -598303998, i32 -1489961057
  store i32 %120, i32* %12
  br label %186

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  store float %125, float* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %132
  store float %130, float* %133, align 4
  %134 = load float, float* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %137
  store float %134, float* %138, align 4
  store i32 -1489961057, i32* %12
  br label %186

; <label>:139:                                    ; preds = %13
  store i32 -1894791140, i32* %12
  br label %186

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -688417293, i32* %12
  br label %186

; <label>:143:                                    ; preds = %13
  store i32 407592647, i32* %12
  br label %186

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %5, align 4
  store i32 394370209, i32* %12
  br label %186

; <label>:147:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1782340779, i32* %12
  br label %186

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -1103500244, i32 -1617904902
  store i32 %152, i32* %12
  br label %186

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %158)
  store i32 -1856826648, i32* %12
  br label %186

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 1782340779, i32* %12
  br label %186

; <label>:163:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -187694920, i32* %12
  br label %186

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1552409064, i32 -815599246
  store i32 %168, i32* %12
  br label %186

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %174)
  store i32 477063282, i32* %12
  br label %186

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -187694920, i32* %12
  br label %186

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %184)
  ret i32 0

; <label>:186:                                    ; preds = %176, %169, %164, %163, %160, %153, %148, %147, %144, %143, %140, %139, %121, %109, %104, %103, %99, %96, %93, %92, %89, %88, %70, %58, %53, %52, %48, %45, %42, %41, %35, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
