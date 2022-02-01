; ModuleID = 'source-C-CXX/82/1409.c'
source_filename = "source-C-CXX/82/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10000 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

; <label>:11:                                     ; preds = %15, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %20
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %20, %24
  store i32 %28, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %147, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %152

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fcmp oge float %49, 9.000000e+01
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %53
  store float 4.000000e+00, float* %54, align 4
  br label %147

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp oge float %59, 8.500000e+01
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %63
  store float 0x400D9999A0000000, float* %64, align 4
  br label %146

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp oge float %69, 8.200000e+01
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %73
  store float 0x400A666660000000, float* %74, align 4
  br label %145

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp oge float %79, 7.800000e+01
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %83
  store float 3.000000e+00, float* %84, align 4
  br label %144

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp oge float %89, 7.500000e+01
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %93
  store float 0x40059999A0000000, float* %94, align 4
  br label %143

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp oge float %99, 7.200000e+01
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %103
  store float 0x4002666660000000, float* %104, align 4
  br label %142

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp oge float %109, 6.800000e+01
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %113
  store float 2.000000e+00, float* %114, align 4
  br label %141

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oge float %119, 6.400000e+01
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %123
  store float 1.500000e+00, float* %124, align 4
  br label %140

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp oge float %129, 6.000000e+01
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %133
  store float 1.000000e+00, float* %134, align 4
  br label %139

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %137
  store float 0.000000e+00, float* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %135, %131
  br label %140

; <label>:140:                                    ; preds = %139, %121
  br label %141

; <label>:141:                                    ; preds = %140, %111
  br label %142

; <label>:142:                                    ; preds = %141, %101
  br label %143

; <label>:143:                                    ; preds = %142, %91
  br label %144

; <label>:144:                                    ; preds = %143, %81
  br label %145

; <label>:145:                                    ; preds = %144, %71
  br label %146

; <label>:146:                                    ; preds = %145, %61
  br label %147

; <label>:147:                                    ; preds = %146, %51
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %3, align 4
  br label %37

; <label>:152:                                    ; preds = %37
  br label %153

; <label>:153:                                    ; preds = %156, %152
  %154 = load i32, i32* %2, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, -1
  store i32 %159, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, -450628725
  %163 = add i32 %162, -1
  %164 = add i32 %163, -450628725
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fmul float %170, %174
  store float %175, float* %8, align 4
  %176 = load float, float* %9, align 4
  %177 = load float, float* %8, align 4
  %178 = fadd float %176, %177
  store float %178, float* %9, align 4
  br label %153

; <label>:179:                                    ; preds = %153
  %180 = load float, float* %9, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %180, %182
  store float %183, float* %6, align 4
  %184 = load float, float* %6, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %185)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
