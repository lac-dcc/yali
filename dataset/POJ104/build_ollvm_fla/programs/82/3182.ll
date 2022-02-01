; ModuleID = 'source-C-CXX/82/3182.c'
source_filename = "source-C-CXX/82/3182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca [9 x double], align 16
  %9 = alloca [9 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 929931595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 929931595, label %16
    i32 1986613843, label %21
    i32 -1483503063, label %32
    i32 -1255287607, label %35
    i32 1743059256, label %36
    i32 -434452578, label %41
    i32 -913313316, label %52
    i32 -40632485, label %56
    i32 1238110131, label %63
    i32 1833144269, label %70
    i32 450991069, label %74
    i32 -2056314812, label %81
    i32 99045513, label %88
    i32 513265072, label %92
    i32 1279035183, label %99
    i32 -2099769568, label %106
    i32 -603252601, label %110
    i32 -1319094598, label %117
    i32 -733174096, label %124
    i32 250042170, label %128
    i32 -2136170818, label %135
    i32 -342444562, label %142
    i32 660145486, label %146
    i32 -838313035, label %153
    i32 1871592558, label %160
    i32 -1853296358, label %164
    i32 419220812, label %171
    i32 447336497, label %178
    i32 -2138498705, label %182
    i32 203410779, label %186
    i32 -191521242, label %187
    i32 144922371, label %188
    i32 2047707967, label %189
    i32 836630948, label %190
    i32 -1090618087, label %191
    i32 1816152642, label %192
    i32 1321305807, label %193
    i32 142641942, label %213
    i32 -319943927, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1986613843, i32 -1255287607
  store i32 %20, i32* %12
  br label %223

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %4, align 4
  store i32 -1483503063, i32* %12
  br label %223

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 929931595, i32* %12
  br label %223

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1743059256, i32* %12
  br label %223

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -434452578, i32 -319943927
  store i32 %40, i32* %12
  br label %223

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 -913313316, i32 -40632485
  store i32 %51, i32* %12
  br label %223

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %54
  store double 4.000000e+00, double* %55, align 8
  store i32 1321305807, i32* %12
  br label %223

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 85, %60
  %62 = select i1 %61, i32 1238110131, i32 450991069
  store i32 %62, i32* %12
  br label %223

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 1833144269, i32 450991069
  store i32 %69, i32* %12
  br label %223

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %72
  store double 3.700000e+00, double* %73, align 8
  store i32 1816152642, i32* %12
  br label %223

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 82, %78
  %80 = select i1 %79, i32 -2056314812, i32 513265072
  store i32 %80, i32* %12
  br label %223

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 84
  %87 = select i1 %86, i32 99045513, i32 513265072
  store i32 %87, i32* %12
  br label %223

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %90
  store double 3.300000e+00, double* %91, align 8
  store i32 -1090618087, i32* %12
  br label %223

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 78, %96
  %98 = select i1 %97, i32 1279035183, i32 -603252601
  store i32 %98, i32* %12
  br label %223

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 81
  %105 = select i1 %104, i32 -2099769568, i32 -603252601
  store i32 %105, i32* %12
  br label %223

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %108
  store double 3.000000e+00, double* %109, align 8
  store i32 836630948, i32* %12
  br label %223

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 72, %114
  %116 = select i1 %115, i32 -1319094598, i32 250042170
  store i32 %116, i32* %12
  br label %223

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 74
  %123 = select i1 %122, i32 -733174096, i32 250042170
  store i32 %123, i32* %12
  br label %223

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %126
  store double 2.300000e+00, double* %127, align 8
  store i32 2047707967, i32* %12
  br label %223

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 68, %132
  %134 = select i1 %133, i32 -2136170818, i32 660145486
  store i32 %134, i32* %12
  br label %223

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 71
  %141 = select i1 %140, i32 -342444562, i32 660145486
  store i32 %141, i32* %12
  br label %223

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %144
  store double 2.000000e+00, double* %145, align 8
  store i32 144922371, i32* %12
  br label %223

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 64, %150
  %152 = select i1 %151, i32 -838313035, i32 -1853296358
  store i32 %152, i32* %12
  br label %223

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 67
  %159 = select i1 %158, i32 1871592558, i32 -1853296358
  store i32 %159, i32* %12
  br label %223

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %162
  store double 1.500000e+00, double* %163, align 8
  store i32 -191521242, i32* %12
  br label %223

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 60, %168
  %170 = select i1 %169, i32 419220812, i32 -2138498705
  store i32 %170, i32* %12
  br label %223

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 63
  %177 = select i1 %176, i32 447336497, i32 -2138498705
  store i32 %177, i32* %12
  br label %223

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %180
  store double 1.000000e+00, double* %181, align 8
  store i32 203410779, i32* %12
  br label %223

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %184
  store double 0.000000e+00, double* %185, align 8
  store i32 203410779, i32* %12
  br label %223

; <label>:186:                                    ; preds = %13
  store i32 -191521242, i32* %12
  br label %223

; <label>:187:                                    ; preds = %13
  store i32 144922371, i32* %12
  br label %223

; <label>:188:                                    ; preds = %13
  store i32 2047707967, i32* %12
  br label %223

; <label>:189:                                    ; preds = %13
  store i32 836630948, i32* %12
  br label %223

; <label>:190:                                    ; preds = %13
  store i32 -1090618087, i32* %12
  br label %223

; <label>:191:                                    ; preds = %13
  store i32 1816152642, i32* %12
  br label %223

; <label>:192:                                    ; preds = %13
  store i32 1321305807, i32* %12
  br label %223

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fmul double %198, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load double, double* %10, align 8
  %212 = fadd double %211, %210
  store double %212, double* %10, align 8
  store i32 142641942, i32* %12
  br label %223

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 1743059256, i32* %12
  br label %223

; <label>:216:                                    ; preds = %13
  %217 = load double, double* %10, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sitofp i32 %218 to double
  %220 = fdiv double %217, %219
  store double %220, double* %7, align 8
  %221 = load double, double* %7, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %221)
  ret i32 0

; <label>:223:                                    ; preds = %213, %193, %192, %191, %190, %189, %188, %187, %186, %182, %178, %171, %164, %160, %153, %146, %142, %135, %128, %124, %117, %110, %106, %99, %92, %88, %81, %74, %70, %63, %56, %52, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
