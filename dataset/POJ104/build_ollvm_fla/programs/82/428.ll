; ModuleID = 'source-C-CXX/82/428.c'
source_filename = "source-C-CXX/82/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 960916613, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %250
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 960916613, label %13
    i32 -1047638641, label %18
    i32 718127169, label %29
    i32 -2083676488, label %32
    i32 1705081750, label %33
    i32 945463933, label %38
    i32 -1451784231, label %49
    i32 1746779535, label %56
    i32 -1119996668, label %60
    i32 1575122755, label %67
    i32 407629102, label %74
    i32 20946745, label %78
    i32 1745511778, label %85
    i32 -1547278976, label %92
    i32 859407441, label %96
    i32 -1855857841, label %103
    i32 -1148430522, label %110
    i32 -1553339334, label %114
    i32 -937851887, label %121
    i32 -1272576349, label %128
    i32 -1724873648, label %132
    i32 -527091762, label %139
    i32 643881820, label %146
    i32 826663640, label %150
    i32 -1523395088, label %157
    i32 -81665426, label %164
    i32 487918819, label %168
    i32 -763827216, label %175
    i32 -1635730128, label %182
    i32 -567062070, label %186
    i32 -1118059644, label %193
    i32 574317218, label %200
    i32 -2098929761, label %204
    i32 -541025692, label %208
    i32 -1604207450, label %209
    i32 -51090782, label %210
    i32 -1515881411, label %211
    i32 117974463, label %212
    i32 -88156599, label %213
    i32 601348702, label %214
    i32 1146232657, label %215
    i32 -1648079026, label %216
    i32 1059668476, label %217
    i32 -1483128082, label %220
    i32 -1638463441, label %221
    i32 -1807201624, label %226
    i32 1975241362, label %239
    i32 -952919057, label %242
  ]

; <label>:12:                                     ; preds = %10
  br label %250

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1047638641, i32 -2083676488
  store i32 %17, i32* %9
  br label %250

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %4, align 4
  store i32 718127169, i32* %9
  br label %250

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 960916613, i32* %9
  br label %250

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1705081750, i32* %9
  br label %250

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 945463933, i32 -1483128082
  store i32 %37, i32* %9
  br label %250

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp oge float %46, 9.000000e+01
  %48 = select i1 %47, i32 -1451784231, i32 -1119996668
  store i32 %48, i32* %9
  br label %250

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp ole float %53, 1.000000e+02
  %55 = select i1 %54, i32 1746779535, i32 -1119996668
  store i32 %55, i32* %9
  br label %250

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %58
  store float 4.000000e+00, float* %59, align 4
  store i32 -1648079026, i32* %9
  br label %250

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp oge float %64, 8.500000e+01
  %66 = select i1 %65, i32 1575122755, i32 20946745
  store i32 %66, i32* %9
  br label %250

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ole float %71, 8.900000e+01
  %73 = select i1 %72, i32 407629102, i32 20946745
  store i32 %73, i32* %9
  br label %250

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  store i32 1146232657, i32* %9
  br label %250

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp oge float %82, 8.200000e+01
  %84 = select i1 %83, i32 1745511778, i32 859407441
  store i32 %84, i32* %9
  br label %250

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp ole float %89, 8.400000e+01
  %91 = select i1 %90, i32 -1547278976, i32 859407441
  store i32 %91, i32* %9
  br label %250

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %94
  store float 0x400A666660000000, float* %95, align 4
  store i32 601348702, i32* %9
  br label %250

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp oge float %100, 7.800000e+01
  %102 = select i1 %101, i32 -1855857841, i32 -1553339334
  store i32 %102, i32* %9
  br label %250

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp ole float %107, 8.100000e+01
  %109 = select i1 %108, i32 -1148430522, i32 -1553339334
  store i32 %109, i32* %9
  br label %250

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %112
  store float 3.000000e+00, float* %113, align 4
  store i32 -88156599, i32* %9
  br label %250

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp oge float %118, 7.500000e+01
  %120 = select i1 %119, i32 -937851887, i32 -1724873648
  store i32 %120, i32* %9
  br label %250

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp ole float %125, 7.700000e+01
  %127 = select i1 %126, i32 -1272576349, i32 -1724873648
  store i32 %127, i32* %9
  br label %250

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %130
  store float 0x40059999A0000000, float* %131, align 4
  store i32 117974463, i32* %9
  br label %250

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp oge float %136, 7.200000e+01
  %138 = select i1 %137, i32 -527091762, i32 826663640
  store i32 %138, i32* %9
  br label %250

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp ole float %143, 7.400000e+01
  %145 = select i1 %144, i32 643881820, i32 826663640
  store i32 %145, i32* %9
  br label %250

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %148
  store float 0x4002666660000000, float* %149, align 4
  store i32 -1515881411, i32* %9
  br label %250

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp oge float %154, 6.800000e+01
  %156 = select i1 %155, i32 -1523395088, i32 487918819
  store i32 %156, i32* %9
  br label %250

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp ole float %161, 7.100000e+01
  %163 = select i1 %162, i32 -81665426, i32 487918819
  store i32 %163, i32* %9
  br label %250

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %166
  store float 2.000000e+00, float* %167, align 4
  store i32 -51090782, i32* %9
  br label %250

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp oge float %172, 6.400000e+01
  %174 = select i1 %173, i32 -763827216, i32 -567062070
  store i32 %174, i32* %9
  br label %250

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp ole float %179, 6.700000e+01
  %181 = select i1 %180, i32 -1635730128, i32 -567062070
  store i32 %181, i32* %9
  br label %250

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %184
  store float 1.500000e+00, float* %185, align 4
  store i32 -1604207450, i32* %9
  br label %250

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fcmp oge float %190, 6.000000e+01
  %192 = select i1 %191, i32 -1118059644, i32 -2098929761
  store i32 %192, i32* %9
  br label %250

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp ole float %197, 6.300000e+01
  %199 = select i1 %198, i32 574317218, i32 -2098929761
  store i32 %199, i32* %9
  br label %250

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %202
  store float 1.000000e+00, float* %203, align 4
  store i32 -541025692, i32* %9
  br label %250

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %206
  store float 0.000000e+00, float* %207, align 4
  store i32 -541025692, i32* %9
  br label %250

; <label>:208:                                    ; preds = %10
  store i32 -1604207450, i32* %9
  br label %250

; <label>:209:                                    ; preds = %10
  store i32 -51090782, i32* %9
  br label %250

; <label>:210:                                    ; preds = %10
  store i32 -1515881411, i32* %9
  br label %250

; <label>:211:                                    ; preds = %10
  store i32 117974463, i32* %9
  br label %250

; <label>:212:                                    ; preds = %10
  store i32 -88156599, i32* %9
  br label %250

; <label>:213:                                    ; preds = %10
  store i32 601348702, i32* %9
  br label %250

; <label>:214:                                    ; preds = %10
  store i32 1146232657, i32* %9
  br label %250

; <label>:215:                                    ; preds = %10
  store i32 -1648079026, i32* %9
  br label %250

; <label>:216:                                    ; preds = %10
  store i32 1059668476, i32* %9
  br label %250

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 1705081750, i32* %9
  br label %250

; <label>:220:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1638463441, i32* %9
  br label %250

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %1, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -1807201624, i32 -952919057
  store i32 %225, i32* %9
  br label %250

; <label>:226:                                    ; preds = %10
  %227 = load float, float* %6, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to float
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fmul float %232, %236
  %238 = fadd float %227, %237
  store float %238, float* %6, align 4
  store i32 1975241362, i32* %9
  br label %250

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 -1638463441, i32* %9
  br label %250

; <label>:242:                                    ; preds = %10
  %243 = load float, float* %6, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sitofp i32 %244 to float
  %246 = fdiv float %243, %245
  store float %246, float* %7, align 4
  %247 = load float, float* %7, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %248)
  ret void

; <label>:250:                                    ; preds = %239, %226, %221, %220, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %56, %49, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
