; ModuleID = 'source-C-CXX/82/4052.c'
source_filename = "source-C-CXX/82/4052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1639986273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %197
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1639986273, label %16
    i32 -13803248, label %21
    i32 1552700201, label %26
    i32 -1272235811, label %29
    i32 -1091922896, label %30
    i32 203988429, label %35
    i32 -681123152, label %40
    i32 450422058, label %43
    i32 -1707513709, label %44
    i32 -382560694, label %49
    i32 -297317036, label %56
    i32 -1591687172, label %63
    i32 1097061891, label %67
    i32 -672687060, label %74
    i32 128517861, label %78
    i32 -1589572156, label %85
    i32 -1361974482, label %89
    i32 -922158905, label %96
    i32 -790803324, label %100
    i32 -76036557, label %107
    i32 1640682794, label %111
    i32 592400231, label %118
    i32 1929716167, label %122
    i32 -588917243, label %129
    i32 -1955780440, label %133
    i32 1061892213, label %140
    i32 -460633266, label %144
    i32 -50966946, label %151
    i32 -1880148936, label %155
    i32 -1499329385, label %159
    i32 1113744502, label %160
    i32 -259619780, label %161
    i32 -161389505, label %162
    i32 2124540757, label %163
    i32 1234819243, label %164
    i32 1976595468, label %165
    i32 1411418492, label %166
    i32 309713216, label %167
    i32 -1768239085, label %186
    i32 -794330854, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %197

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -13803248, i32 -1272235811
  store i32 %20, i32* %12
  br label %197

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1552700201, i32* %12
  br label %197

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1639986273, i32* %12
  br label %197

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1091922896, i32* %12
  br label %197

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 203988429, i32 450422058
  store i32 %34, i32* %12
  br label %197

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -681123152, i32* %12
  br label %197

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1091922896, i32* %12
  br label %197

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1707513709, i32* %12
  br label %197

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -382560694, i32 -794330854
  store i32 %48, i32* %12
  br label %197

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -297317036, i32 1097061891
  store i32 %55, i32* %12
  br label %197

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 -1591687172, i32 1097061891
  store i32 %62, i32* %12
  br label %197

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %65
  store float 4.000000e+00, float* %66, align 4
  store i32 309713216, i32* %12
  br label %197

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 -672687060, i32 128517861
  store i32 %73, i32* %12
  br label %197

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  store i32 1411418492, i32* %12
  br label %197

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  %84 = select i1 %83, i32 -1589572156, i32 -1361974482
  store i32 %84, i32* %12
  br label %197

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %87
  store float 0x400A666660000000, float* %88, align 4
  store i32 1976595468, i32* %12
  br label %197

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 78
  %95 = select i1 %94, i32 -922158905, i32 -790803324
  store i32 %95, i32* %12
  br label %197

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %98
  store float 3.000000e+00, float* %99, align 4
  store i32 1234819243, i32* %12
  br label %197

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 75
  %106 = select i1 %105, i32 -76036557, i32 1640682794
  store i32 %106, i32* %12
  br label %197

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %109
  store float 0x40059999A0000000, float* %110, align 4
  store i32 2124540757, i32* %12
  br label %197

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 72
  %117 = select i1 %116, i32 592400231, i32 1929716167
  store i32 %117, i32* %12
  br label %197

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %120
  store float 0x4002666660000000, float* %121, align 4
  store i32 -161389505, i32* %12
  br label %197

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 68
  %128 = select i1 %127, i32 -588917243, i32 -1955780440
  store i32 %128, i32* %12
  br label %197

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %131
  store float 2.000000e+00, float* %132, align 4
  store i32 -259619780, i32* %12
  br label %197

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 64
  %139 = select i1 %138, i32 1061892213, i32 -460633266
  store i32 %139, i32* %12
  br label %197

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %142
  store float 1.500000e+00, float* %143, align 4
  store i32 1113744502, i32* %12
  br label %197

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 60
  %150 = select i1 %149, i32 -50966946, i32 -1880148936
  store i32 %150, i32* %12
  br label %197

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %153
  store float 1.000000e+00, float* %154, align 4
  store i32 -1499329385, i32* %12
  br label %197

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %157
  store float 0.000000e+00, float* %158, align 4
  store i32 -1499329385, i32* %12
  br label %197

; <label>:159:                                    ; preds = %13
  store i32 1113744502, i32* %12
  br label %197

; <label>:160:                                    ; preds = %13
  store i32 -259619780, i32* %12
  br label %197

; <label>:161:                                    ; preds = %13
  store i32 -161389505, i32* %12
  br label %197

; <label>:162:                                    ; preds = %13
  store i32 2124540757, i32* %12
  br label %197

; <label>:163:                                    ; preds = %13
  store i32 1234819243, i32* %12
  br label %197

; <label>:164:                                    ; preds = %13
  store i32 1976595468, i32* %12
  br label %197

; <label>:165:                                    ; preds = %13
  store i32 1411418492, i32* %12
  br label %197

; <label>:166:                                    ; preds = %13
  store i32 309713216, i32* %12
  br label %197

; <label>:167:                                    ; preds = %13
  %168 = load float, float* %8, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to float
  %178 = fmul float %172, %177
  %179 = fadd float %168, %178
  store float %179, float* %8, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %6, align 4
  store i32 -1768239085, i32* %12
  br label %197

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -1707513709, i32* %12
  br label %197

; <label>:189:                                    ; preds = %13
  %190 = load float, float* %8, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sitofp i32 %191 to float
  %193 = fdiv float %190, %192
  store float %193, float* %9, align 4
  %194 = load float, float* %9, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %195)
  ret i32 0

; <label>:197:                                    ; preds = %186, %167, %166, %165, %164, %163, %162, %161, %160, %159, %155, %151, %144, %140, %133, %129, %122, %118, %111, %107, %100, %96, %89, %85, %78, %74, %67, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
