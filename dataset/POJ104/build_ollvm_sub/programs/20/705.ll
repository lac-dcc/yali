; ModuleID = 'source-C-CXX/20/705.c'
source_filename = "source-C-CXX/20/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [305 x [2 x float]], align 16
  %6 = alloca [2 x float], align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load float, float* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 0, i64 0
  %35 = load float, float* %34, align 8
  %36 = fadd float %30, %35
  store float %36, float* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 226185768
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 226185768
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  %44 = load float, float* %7, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %4, align 4
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %67, %43
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 0, i64 0
  %57 = load float, float* %56, align 8
  %58 = load float, float* %4, align 4
  %59 = fsub float %57, %58
  %60 = fpext float %59 to double
  %61 = call double @fabs(double %60) #3
  %62 = fptrunc double %61 to float
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 0, i64 1
  store float %62, float* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %2, align 4
  br label %48

; <label>:74:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %176, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %182

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 1844086069
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1844086069
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %169, %79
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %175

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 0, i64 1
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x float], [2 x float]* %97, i64 0, i64 1
  %99 = load float, float* %98, align 4
  %100 = fcmp ogt float %94, %99
  br i1 %100, label %125, label %101

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 0, i64 1
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x float], [2 x float]* %109, i64 0, i64 1
  %111 = load float, float* %110, align 4
  %112 = fcmp oeq float %106, %111
  br i1 %112, label %113, label %168

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x float], [2 x float]* %116, i64 0, i64 0
  %118 = load float, float* %117, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x float], [2 x float]* %121, i64 0, i64 0
  %123 = load float, float* %122, align 8
  %124 = fcmp olt float %118, %123
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %113, %89
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x float], [2 x float]* %128, i64 0, i64 0
  %130 = load float, float* %129, align 8
  %131 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  store float %130, float* %131, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x float], [2 x float]* %134, i64 0, i64 1
  %136 = load float, float* %135, align 4
  %137 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  store float %136, float* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x float], [2 x float]* %140, i64 0, i64 0
  %142 = load float, float* %141, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x float], [2 x float]* %145, i64 0, i64 0
  store float %142, float* %146, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x float], [2 x float]* %149, i64 0, i64 1
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x float], [2 x float]* %154, i64 0, i64 1
  store float %151, float* %155, align 4
  %156 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x float], [2 x float]* %160, i64 0, i64 0
  store float %157, float* %161, align 8
  %162 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x float], [2 x float]* %166, i64 0, i64 1
  store float %163, float* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %125, %113, %101
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, -544139921
  %172 = add i32 %171, 1
  %173 = add i32 %172, -544139921
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %85

; <label>:175:                                    ; preds = %85
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %177, 1778302853
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1778302853
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %2, align 4
  br label %75

; <label>:182:                                    ; preds = %75
  %183 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 0
  %184 = getelementptr inbounds [2 x float], [2 x float]* %183, i64 0, i64 0
  %185 = load float, float* %184, align 16
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %186)
  store i32 1, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %211, %182
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %1, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %218

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x float], [2 x float]* %195, i64 0, i64 1
  %197 = load float, float* %196, align 4
  %198 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 0
  %199 = getelementptr inbounds [2 x float], [2 x float]* %198, i64 0, i64 1
  %200 = load float, float* %199, align 4
  %201 = fcmp oeq float %197, %200
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x float], [2 x float]* %205, i64 0, i64 0
  %207 = load float, float* %206, align 8
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %202, %192
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %2, align 4
  br label %188

; <label>:218:                                    ; preds = %188
  ret void
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
