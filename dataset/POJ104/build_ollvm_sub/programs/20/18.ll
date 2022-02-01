; ModuleID = 'source-C-CXX/20/18.c'
source_filename = "source-C-CXX/20/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, 95401993
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 95401993
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1905777020
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1905777020
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 %35, -1051921642
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1051921642
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %33
  %42 = load float, float* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fadd float %42, %46
  store float %47, float* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  %56 = load float, float* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  store float %59, float* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %115, %55
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp sle i32 %61, %64
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %88, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %1, align 4
  %71 = add i32 %70, -346863306
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -346863306
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp olt float %80, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %76
  br label %95

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %3, align 4
  br label %68

; <label>:95:                                     ; preds = %86, %68
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %95
  %100 = load float, float* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fsub float %100, %104
  store float %105, float* %9, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  store float %109, float* %7, align 4
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %99, %95
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  br label %121

; <label>:114:                                    ; preds = %110
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, -1713827852
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1713827852
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %60

; <label>:121:                                    ; preds = %113, %60
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %174, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = icmp sle i32 %123, %126
  br i1 %128, label %129, label %180

; <label>:129:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %149, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = icmp sle i32 %131, %134
  br i1 %136, label %137, label %154

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ogt float %141, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %137
  br label %154

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %3, align 4
  br label %130

; <label>:154:                                    ; preds = %147, %130
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %1, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load float, float* %6, align 4
  %164 = fsub float %162, %163
  store float %164, float* %10, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %8, align 4
  store i32 1, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %158, %154
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  br label %180

; <label>:173:                                    ; preds = %169
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, 774956289
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 774956289
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %122

; <label>:180:                                    ; preds = %172, %122
  %181 = load float, float* %9, align 4
  %182 = load float, float* %10, align 4
  %183 = fcmp ogt float %181, %182
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %180
  %185 = load float, float* %7, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %186)
  br label %203

; <label>:188:                                    ; preds = %180
  %189 = load float, float* %9, align 4
  %190 = load float, float* %10, align 4
  %191 = fcmp olt float %189, %190
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %188
  %193 = load float, float* %8, align 4
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %194)
  br label %202

; <label>:196:                                    ; preds = %188
  %197 = load float, float* %7, align 4
  %198 = fpext float %197 to double
  %199 = load float, float* %8, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %198, double %200)
  br label %202

; <label>:202:                                    ; preds = %196, %192
  br label %203

; <label>:203:                                    ; preds = %202, %184
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
