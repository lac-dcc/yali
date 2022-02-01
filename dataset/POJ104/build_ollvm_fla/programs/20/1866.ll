; ModuleID = 'source-C-CXX/20/1866.c'
source_filename = "source-C-CXX/20/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1187052756, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1187052756, label %18
    i32 1763996614, label %24
    i32 1901016663, label %29
    i32 -1940277517, label %32
    i32 -269237704, label %38
    i32 -1514190294, label %44
    i32 -1527614165, label %52
    i32 2131424982, label %55
    i32 130026220, label %60
    i32 1230618152, label %65
    i32 2009545418, label %82
    i32 985918278, label %93
    i32 559271833, label %94
    i32 -504925485, label %97
    i32 -783786387, label %98
    i32 -1188355464, label %104
    i32 -52100385, label %112
    i32 256212491, label %117
    i32 1634427423, label %118
    i32 54302266, label %121
    i32 -1686329196, label %122
    i32 123772469, label %128
    i32 -1751673190, label %136
    i32 -264411452, label %146
    i32 1598842265, label %147
    i32 425437396, label %150
    i32 -1815209662, label %151
    i32 1349816043, label %157
    i32 -235043349, label %158
    i32 -1064453881, label %164
    i32 28081800, label %176
    i32 -1023956259, label %194
    i32 2123264405, label %195
    i32 1452665066, label %198
    i32 -804883919, label %199
    i32 184034016, label %202
    i32 -314349361, label %203
    i32 1484360364, label %209
    i32 -968419019, label %215
    i32 -1011368057, label %218
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1763996614, i32 -1940277517
  store i32 %23, i32* %14
  br label %225

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 1901016663, i32* %14
  br label %225

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1187052756, i32* %14
  br label %225

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 0, i32* %4, align 4
  store i32 -269237704, i32* %14
  br label %225

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1514190294, i32 2131424982
  store i32 %43, i32* %14
  br label %225

; <label>:44:                                     ; preds = %15
  %45 = load float, float* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = fadd float %45, %50
  store float %51, float* %6, align 4
  store i32 -1527614165, i32* %14
  br label %225

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -269237704, i32* %14
  br label %225

; <label>:55:                                     ; preds = %15
  %56 = load float, float* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  store float %59, float* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 130026220, i32* %14
  br label %225

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1230618152, i32 -504925485
  store i32 %64, i32* %14
  br label %225

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %7, align 4
  %72 = fsub float %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %74
  store float %72, float* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp olt float %79, 0.000000e+00
  %81 = select i1 %80, i32 2009545418, i32 985918278
  store i32 %81, i32* %14
  br label %225

; <label>:82:                                     ; preds = %15
  %83 = load float, float* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fsub float %83, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %91
  store float %89, float* %92, align 4
  store i32 985918278, i32* %14
  br label %225

; <label>:93:                                     ; preds = %15
  store i32 559271833, i32* %14
  br label %225

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 130026220, i32* %14
  br label %225

; <label>:97:                                     ; preds = %15
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -783786387, i32* %14
  br label %225

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 -1188355464, i32 54302266
  store i32 %103, i32* %14
  br label %225

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %8, align 4
  %110 = fcmp ogt float %108, %109
  %111 = select i1 %110, i32 -52100385, i32 256212491
  store i32 %111, i32* %14
  br label %225

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  store float %116, float* %8, align 4
  store i32 256212491, i32* %14
  br label %225

; <label>:117:                                    ; preds = %15
  store i32 1634427423, i32* %14
  br label %225

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -783786387, i32* %14
  br label %225

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1686329196, i32* %14
  br label %225

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 123772469, i32 425437396
  store i32 %127, i32* %14
  br label %225

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load float, float* %8, align 4
  %134 = fcmp oeq float %132, %133
  %135 = select i1 %134, i32 -1751673190, i32 -264411452
  store i32 %135, i32* %14
  br label %225

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 -264411452, i32* %14
  br label %225

; <label>:146:                                    ; preds = %15
  store i32 1598842265, i32* %14
  br label %225

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1686329196, i32* %14
  br label %225

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1815209662, i32* %14
  br label %225

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 2
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 1349816043, i32 184034016
  store i32 %156, i32* %14
  br label %225

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -235043349, i32* %14
  br label %225

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 2
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 -1064453881, i32 1452665066
  store i32 %163, i32* %14
  br label %225

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %168, %173
  %175 = select i1 %174, i32 28081800, i32 -1023956259
  store i32 %175, i32* %14
  br label %225

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  store i32 -1023956259, i32* %14
  br label %225

; <label>:194:                                    ; preds = %15
  store i32 2123264405, i32* %14
  br label %225

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  store i32 -235043349, i32* %14
  br label %225

; <label>:198:                                    ; preds = %15
  store i32 -804883919, i32* %14
  br label %225

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -1815209662, i32* %14
  br label %225

; <label>:202:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -314349361, i32* %14
  br label %225

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sub nsw i32 %205, 2
  %207 = icmp sle i32 %204, %206
  %208 = select i1 %207, i32 1484360364, i32 -1011368057
  store i32 %208, i32* %14
  br label %225

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 -968419019, i32* %14
  br label %225

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -314349361, i32* %14
  br label %225

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  ret i32 0

; <label>:225:                                    ; preds = %215, %209, %203, %202, %199, %198, %195, %194, %176, %164, %158, %157, %151, %150, %147, %146, %136, %128, %122, %121, %118, %117, %112, %104, %98, %97, %94, %93, %82, %65, %60, %55, %52, %44, %38, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
