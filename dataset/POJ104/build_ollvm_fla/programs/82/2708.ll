; ModuleID = 'source-C-CXX/82/2708.c'
source_filename = "source-C-CXX/82/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -436303526, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %254
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -436303526, label %13
    i32 920081218, label %18
    i32 509541376, label %29
    i32 555165767, label %32
    i32 -679676344, label %33
    i32 2048594012, label %38
    i32 -1948554860, label %49
    i32 -1316182113, label %56
    i32 -803598160, label %60
    i32 -1678732075, label %67
    i32 732735129, label %74
    i32 106708004, label %78
    i32 -1012063230, label %85
    i32 -1165457789, label %92
    i32 2109442462, label %96
    i32 -166948535, label %103
    i32 1680225441, label %110
    i32 459300800, label %114
    i32 83083039, label %121
    i32 46498873, label %128
    i32 -1594650780, label %132
    i32 -1932999790, label %139
    i32 -1225429885, label %146
    i32 -1416317983, label %150
    i32 1010152028, label %157
    i32 616719772, label %164
    i32 2072752875, label %168
    i32 -291841223, label %175
    i32 1314311459, label %182
    i32 448043666, label %186
    i32 -352598915, label %193
    i32 -188917752, label %200
    i32 69582858, label %204
    i32 2103478293, label %211
    i32 156526560, label %218
    i32 1066950420, label %222
    i32 1794167340, label %223
    i32 -1125529446, label %226
    i32 557969586, label %227
    i32 1084155762, label %232
    i32 1844817980, label %245
    i32 -734809308, label %248
  ]

; <label>:12:                                     ; preds = %10
  br label %254

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 920081218, i32 555165767
  store i32 %17, i32* %9
  br label %254

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  store i32 509541376, i32* %9
  br label %254

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -436303526, i32* %9
  br label %254

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -679676344, i32* %9
  br label %254

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2048594012, i32 -1125529446
  store i32 %37, i32* %9
  br label %254

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 90
  %48 = select i1 %47, i32 -1948554860, i32 -803598160
  store i32 %48, i32* %9
  br label %254

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 100
  %55 = select i1 %54, i32 -1316182113, i32 -803598160
  store i32 %55, i32* %9
  br label %254

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %58
  store double 4.000000e+00, double* %59, align 8
  store i32 -803598160, i32* %9
  br label %254

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 -1678732075, i32 106708004
  store i32 %66, i32* %9
  br label %254

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 89
  %73 = select i1 %72, i32 732735129, i32 106708004
  store i32 %73, i32* %9
  br label %254

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %76
  store double 3.700000e+00, double* %77, align 8
  store i32 106708004, i32* %9
  br label %254

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  %84 = select i1 %83, i32 -1012063230, i32 2109442462
  store i32 %84, i32* %9
  br label %254

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 84
  %91 = select i1 %90, i32 -1165457789, i32 2109442462
  store i32 %91, i32* %9
  br label %254

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %94
  store double 3.300000e+00, double* %95, align 8
  store i32 2109442462, i32* %9
  br label %254

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 77
  %102 = select i1 %101, i32 -166948535, i32 459300800
  store i32 %102, i32* %9
  br label %254

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 81
  %109 = select i1 %108, i32 1680225441, i32 459300800
  store i32 %109, i32* %9
  br label %254

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %112
  store double 3.000000e+00, double* %113, align 8
  store i32 459300800, i32* %9
  br label %254

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 75
  %120 = select i1 %119, i32 83083039, i32 -1594650780
  store i32 %120, i32* %9
  br label %254

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 77
  %127 = select i1 %126, i32 46498873, i32 -1594650780
  store i32 %127, i32* %9
  br label %254

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %130
  store double 2.700000e+00, double* %131, align 8
  store i32 -1594650780, i32* %9
  br label %254

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 72
  %138 = select i1 %137, i32 -1932999790, i32 -1416317983
  store i32 %138, i32* %9
  br label %254

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 74
  %145 = select i1 %144, i32 -1225429885, i32 -1416317983
  store i32 %145, i32* %9
  br label %254

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %148
  store double 2.300000e+00, double* %149, align 8
  store i32 -1416317983, i32* %9
  br label %254

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 68
  %156 = select i1 %155, i32 1010152028, i32 2072752875
  store i32 %156, i32* %9
  br label %254

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 71
  %163 = select i1 %162, i32 616719772, i32 2072752875
  store i32 %163, i32* %9
  br label %254

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %166
  store double 2.000000e+00, double* %167, align 8
  store i32 2072752875, i32* %9
  br label %254

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 64
  %174 = select i1 %173, i32 -291841223, i32 448043666
  store i32 %174, i32* %9
  br label %254

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 67
  %181 = select i1 %180, i32 1314311459, i32 448043666
  store i32 %181, i32* %9
  br label %254

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %184
  store double 1.500000e+00, double* %185, align 8
  store i32 448043666, i32* %9
  br label %254

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 60
  %192 = select i1 %191, i32 -352598915, i32 69582858
  store i32 %192, i32* %9
  br label %254

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 63
  %199 = select i1 %198, i32 -188917752, i32 69582858
  store i32 %199, i32* %9
  br label %254

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %202
  store double 1.000000e+00, double* %203, align 8
  store i32 69582858, i32* %9
  br label %254

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 2103478293, i32 1066950420
  store i32 %210, i32* %9
  br label %254

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 59
  %217 = select i1 %216, i32 156526560, i32 1066950420
  store i32 %217, i32* %9
  br label %254

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %220
  store double 0.000000e+00, double* %221, align 8
  store i32 1066950420, i32* %9
  br label %254

; <label>:222:                                    ; preds = %10
  store i32 1794167340, i32* %9
  br label %254

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %1, align 4
  store i32 -679676344, i32* %9
  br label %254

; <label>:226:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 557969586, i32* %9
  br label %254

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %1, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1084155762, i32 -734809308
  store i32 %231, i32* %9
  br label %254

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double %236, %241
  %243 = load double, double* %7, align 8
  %244 = fadd double %243, %242
  store double %244, double* %7, align 8
  store i32 1844817980, i32* %9
  br label %254

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %1, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %1, align 4
  store i32 557969586, i32* %9
  br label %254

; <label>:248:                                    ; preds = %10
  %249 = load double, double* %7, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sitofp i32 %250 to double
  %252 = fdiv double %249, %251
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %252)
  ret void

; <label>:254:                                    ; preds = %245, %232, %227, %226, %223, %222, %218, %211, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %56, %49, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
