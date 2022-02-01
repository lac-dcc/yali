; ModuleID = 'source-C-CXX/82/3351.c'
source_filename = "source-C-CXX/82/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1837120581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %257
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1837120581, label %16
    i32 -1341259155, label %21
    i32 690244748, label %26
    i32 1020555877, label %29
    i32 1383742336, label %30
    i32 -782421571, label %35
    i32 1110167926, label %46
    i32 -1649962784, label %53
    i32 1966495364, label %57
    i32 -509706069, label %64
    i32 -1234682530, label %71
    i32 -630033501, label %75
    i32 -1752510204, label %82
    i32 214494228, label %89
    i32 1865047426, label %93
    i32 -1344432942, label %100
    i32 1393516772, label %107
    i32 -335878912, label %111
    i32 1926598955, label %118
    i32 1081336891, label %125
    i32 1044951277, label %129
    i32 1455055028, label %136
    i32 1910235674, label %143
    i32 -2056469561, label %147
    i32 49292099, label %154
    i32 -1466738781, label %161
    i32 -1919495975, label %165
    i32 -1060683712, label %172
    i32 2050188390, label %179
    i32 -281557027, label %183
    i32 1124777514, label %190
    i32 1256667627, label %197
    i32 -1892364744, label %201
    i32 845019596, label %208
    i32 -1778970130, label %212
    i32 646428504, label %213
    i32 -1434842411, label %216
    i32 -751551654, label %217
    i32 -1649638664, label %222
    i32 -980534982, label %247
    i32 2126121429, label %250
  ]

; <label>:15:                                     ; preds = %13
  br label %257

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1341259155, i32 1020555877
  store i32 %20, i32* %12
  br label %257

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  store i32 690244748, i32* %12
  br label %257

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1837120581, i32* %12
  br label %257

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1383742336, i32* %12
  br label %257

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -782421571, i32 -1434842411
  store i32 %34, i32* %12
  br label %257

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fcmp ole float %43, 1.000000e+02
  %45 = select i1 %44, i32 1110167926, i32 1966495364
  store i32 %45, i32* %12
  br label %257

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp oge float %50, 9.000000e+01
  %52 = select i1 %51, i32 -1649962784, i32 1966495364
  store i32 %52, i32* %12
  br label %257

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %55
  store float 4.000000e+00, float* %56, align 4
  store i32 1966495364, i32* %12
  br label %257

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp ole float %61, 8.900000e+01
  %63 = select i1 %62, i32 -509706069, i32 -630033501
  store i32 %63, i32* %12
  br label %257

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oge float %68, 8.500000e+01
  %70 = select i1 %69, i32 -1234682530, i32 -630033501
  store i32 %70, i32* %12
  br label %257

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  store i32 -630033501, i32* %12
  br label %257

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ole float %79, 8.400000e+01
  %81 = select i1 %80, i32 -1752510204, i32 1865047426
  store i32 %81, i32* %12
  br label %257

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp oge float %86, 8.200000e+01
  %88 = select i1 %87, i32 214494228, i32 1865047426
  store i32 %88, i32* %12
  br label %257

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %91
  store float 0x400A666660000000, float* %92, align 4
  store i32 1865047426, i32* %12
  br label %257

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp ole float %97, 8.100000e+01
  %99 = select i1 %98, i32 -1344432942, i32 -335878912
  store i32 %99, i32* %12
  br label %257

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oge float %104, 7.800000e+01
  %106 = select i1 %105, i32 1393516772, i32 -335878912
  store i32 %106, i32* %12
  br label %257

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %109
  store float 3.000000e+00, float* %110, align 4
  store i32 -335878912, i32* %12
  br label %257

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp ole float %115, 7.700000e+01
  %117 = select i1 %116, i32 1926598955, i32 1044951277
  store i32 %117, i32* %12
  br label %257

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp oge float %122, 7.500000e+01
  %124 = select i1 %123, i32 1081336891, i32 1044951277
  store i32 %124, i32* %12
  br label %257

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %127
  store float 0x40059999A0000000, float* %128, align 4
  store i32 1044951277, i32* %12
  br label %257

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp ole float %133, 7.400000e+01
  %135 = select i1 %134, i32 1455055028, i32 -2056469561
  store i32 %135, i32* %12
  br label %257

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp oge float %140, 7.200000e+01
  %142 = select i1 %141, i32 1910235674, i32 -2056469561
  store i32 %142, i32* %12
  br label %257

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %145
  store float 0x4002666660000000, float* %146, align 4
  store i32 -2056469561, i32* %12
  br label %257

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp ole float %151, 7.100000e+01
  %153 = select i1 %152, i32 49292099, i32 -1919495975
  store i32 %153, i32* %12
  br label %257

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp oge float %158, 6.800000e+01
  %160 = select i1 %159, i32 -1466738781, i32 -1919495975
  store i32 %160, i32* %12
  br label %257

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %163
  store float 2.000000e+00, float* %164, align 4
  store i32 -1919495975, i32* %12
  br label %257

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ole float %169, 6.700000e+01
  %171 = select i1 %170, i32 -1060683712, i32 -281557027
  store i32 %171, i32* %12
  br label %257

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fcmp oge float %176, 6.400000e+01
  %178 = select i1 %177, i32 2050188390, i32 -281557027
  store i32 %178, i32* %12
  br label %257

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %181
  store float 1.500000e+00, float* %182, align 4
  store i32 -281557027, i32* %12
  br label %257

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp ole float %187, 6.300000e+01
  %189 = select i1 %188, i32 1124777514, i32 -1892364744
  store i32 %189, i32* %12
  br label %257

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp oge float %194, 6.000000e+01
  %196 = select i1 %195, i32 1256667627, i32 -1892364744
  store i32 %196, i32* %12
  br label %257

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %199
  store float 1.000000e+00, float* %200, align 4
  store i32 -1892364744, i32* %12
  br label %257

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fcmp olt float %205, 6.000000e+01
  %207 = select i1 %206, i32 845019596, i32 -1778970130
  store i32 %207, i32* %12
  br label %257

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %210
  store float 0.000000e+00, float* %211, align 4
  store i32 -1778970130, i32* %12
  br label %257

; <label>:212:                                    ; preds = %13
  store i32 646428504, i32* %12
  br label %257

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 1383742336, i32* %12
  br label %257

; <label>:216:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -751551654, i32* %12
  br label %257

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -1649638664, i32 2126121429
  store i32 %221, i32* %12
  br label %257

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fmul float %226, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %233
  store float %231, float* %234, align 4
  %235 = load float, float* %9, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fadd float %235, %239
  store float %240, float* %9, align 4
  %241 = load float, float* %10, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fadd float %241, %245
  store float %246, float* %10, align 4
  store i32 -980534982, i32* %12
  br label %257

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -751551654, i32* %12
  br label %257

; <label>:250:                                    ; preds = %13
  %251 = load float, float* %9, align 4
  %252 = load float, float* %10, align 4
  %253 = fdiv float %251, %252
  store float %253, float* %8, align 4
  %254 = load float, float* %8, align 4
  %255 = fpext float %254 to double
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %255)
  ret i32 0

; <label>:257:                                    ; preds = %247, %222, %217, %216, %213, %212, %208, %201, %197, %190, %183, %179, %172, %165, %161, %154, %147, %143, %136, %129, %125, %118, %111, %107, %100, %93, %89, %82, %75, %71, %64, %57, %53, %46, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
