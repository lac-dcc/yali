; ModuleID = 'source-C-CXX/82/2452.c'
source_filename = "source-C-CXX/82/2452.c"
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
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1496746868, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %277
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1496746868, label %16
    i32 -843999222, label %21
    i32 -158709119, label %33
    i32 -1393850610, label %36
    i32 674350568, label %37
    i32 1326565769, label %42
    i32 1450806287, label %53
    i32 -1805295377, label %60
    i32 1723353542, label %68
    i32 -1556082922, label %75
    i32 -735789570, label %82
    i32 -198692101, label %90
    i32 -959516940, label %97
    i32 1007164488, label %104
    i32 1437689788, label %112
    i32 2051970085, label %119
    i32 -271918023, label %126
    i32 569689833, label %134
    i32 1170771887, label %141
    i32 802009282, label %148
    i32 1663769707, label %156
    i32 1667617179, label %163
    i32 -426345180, label %170
    i32 507370563, label %178
    i32 1627616113, label %185
    i32 1011621730, label %192
    i32 -679427351, label %200
    i32 -1373089504, label %207
    i32 -428123727, label %214
    i32 -856767187, label %222
    i32 -2099387296, label %229
    i32 1373041689, label %236
    i32 -2121382117, label %244
    i32 -963927594, label %251
    i32 -401718190, label %259
    i32 2014635481, label %263
    i32 -172355720, label %266
  ]

; <label>:15:                                     ; preds = %13
  br label %277

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -843999222, i32 -1393850610
  store i32 %20, i32* %12
  br label %277

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %7, align 4
  %32 = fadd float %31, %30
  store float %32, float* %7, align 4
  store i32 -158709119, i32* %12
  br label %277

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1496746868, i32* %12
  br label %277

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 674350568, i32* %12
  br label %277

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1326565769, i32 -172355720
  store i32 %41, i32* %12
  br label %277

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp ole float 9.000000e+01, %50
  %52 = select i1 %51, i32 1450806287, i32 1723353542
  store i32 %52, i32* %12
  br label %277

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp ole float %57, 1.000000e+02
  %59 = select i1 %58, i32 -1805295377, i32 1723353542
  store i32 %59, i32* %12
  br label %277

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double 4.000000e+00, %65
  %67 = fptrunc double %66 to float
  store float %67, float* %5, align 4
  store i32 1723353542, i32* %12
  br label %277

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp ole float 8.500000e+01, %72
  %74 = select i1 %73, i32 -1556082922, i32 -198692101
  store i32 %74, i32* %12
  br label %277

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ole float %79, 8.900000e+01
  %81 = select i1 %80, i32 -735789570, i32 -198692101
  store i32 %81, i32* %12
  br label %277

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double 3.700000e+00, %87
  %89 = fptrunc double %88 to float
  store float %89, float* %5, align 4
  store i32 -198692101, i32* %12
  br label %277

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp ole float 8.200000e+01, %94
  %96 = select i1 %95, i32 -959516940, i32 1437689788
  store i32 %96, i32* %12
  br label %277

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp ole float %101, 8.400000e+01
  %103 = select i1 %102, i32 1007164488, i32 1437689788
  store i32 %103, i32* %12
  br label %277

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 3.300000e+00, %109
  %111 = fptrunc double %110 to float
  store float %111, float* %5, align 4
  store i32 1437689788, i32* %12
  br label %277

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp ole float 7.800000e+01, %116
  %118 = select i1 %117, i32 2051970085, i32 569689833
  store i32 %118, i32* %12
  br label %277

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp ole float %123, 8.100000e+01
  %125 = select i1 %124, i32 -271918023, i32 569689833
  store i32 %125, i32* %12
  br label %277

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 3.000000e+00, %131
  %133 = fptrunc double %132 to float
  store float %133, float* %5, align 4
  store i32 569689833, i32* %12
  br label %277

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp ole float 7.500000e+01, %138
  %140 = select i1 %139, i32 1170771887, i32 1663769707
  store i32 %140, i32* %12
  br label %277

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ole float %145, 7.700000e+01
  %147 = select i1 %146, i32 802009282, i32 1663769707
  store i32 %147, i32* %12
  br label %277

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 2.700000e+00, %153
  %155 = fptrunc double %154 to float
  store float %155, float* %5, align 4
  store i32 1663769707, i32* %12
  br label %277

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp ole float 7.200000e+01, %160
  %162 = select i1 %161, i32 1667617179, i32 507370563
  store i32 %162, i32* %12
  br label %277

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp ole float %167, 7.400000e+01
  %169 = select i1 %168, i32 -426345180, i32 507370563
  store i32 %169, i32* %12
  br label %277

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 2.300000e+00, %175
  %177 = fptrunc double %176 to float
  store float %177, float* %5, align 4
  store i32 507370563, i32* %12
  br label %277

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fcmp ole float 6.800000e+01, %182
  %184 = select i1 %183, i32 1627616113, i32 -679427351
  store i32 %184, i32* %12
  br label %277

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fcmp ole float %189, 7.100000e+01
  %191 = select i1 %190, i32 1011621730, i32 -679427351
  store i32 %191, i32* %12
  br label %277

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double 2.000000e+00, %197
  %199 = fptrunc double %198 to float
  store float %199, float* %5, align 4
  store i32 -679427351, i32* %12
  br label %277

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fcmp ole float 6.400000e+01, %204
  %206 = select i1 %205, i32 -1373089504, i32 -856767187
  store i32 %206, i32* %12
  br label %277

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fcmp ole float %211, 6.700000e+01
  %213 = select i1 %212, i32 -428123727, i32 -856767187
  store i32 %213, i32* %12
  br label %277

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double 1.500000e+00, %219
  %221 = fptrunc double %220 to float
  store float %221, float* %5, align 4
  store i32 -856767187, i32* %12
  br label %277

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fcmp ole float 6.000000e+01, %226
  %228 = select i1 %227, i32 -2099387296, i32 -2121382117
  store i32 %228, i32* %12
  br label %277

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fcmp ole float %233, 6.300000e+01
  %235 = select i1 %234, i32 1373041689, i32 -2121382117
  store i32 %235, i32* %12
  br label %277

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double 1.000000e+00, %241
  %243 = fptrunc double %242 to float
  store float %243, float* %5, align 4
  store i32 -2121382117, i32* %12
  br label %277

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fcmp olt float %248, 6.000000e+01
  %250 = select i1 %249, i32 -963927594, i32 -401718190
  store i32 %250, i32* %12
  br label %277

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = fmul double 0.000000e+00, %256
  %258 = fptrunc double %257 to float
  store float %258, float* %5, align 4
  store i32 -401718190, i32* %12
  br label %277

; <label>:259:                                    ; preds = %13
  %260 = load float, float* %6, align 4
  %261 = load float, float* %5, align 4
  %262 = fadd float %260, %261
  store float %262, float* %6, align 4
  store i32 2014635481, i32* %12
  br label %277

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 674350568, i32* %12
  br label %277

; <label>:266:                                    ; preds = %13
  %267 = load float, float* %6, align 4
  %268 = fpext float %267 to double
  %269 = fmul double 1.000000e+00, %268
  %270 = load float, float* %7, align 4
  %271 = fpext float %270 to double
  %272 = fdiv double %269, %271
  %273 = fptrunc double %272 to float
  store float %273, float* %8, align 4
  %274 = load float, float* %8, align 4
  %275 = fpext float %274 to double
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %275)
  ret i32 0

; <label>:277:                                    ; preds = %263, %259, %251, %244, %236, %229, %222, %214, %207, %200, %192, %185, %178, %170, %163, %156, %148, %141, %134, %126, %119, %112, %104, %97, %90, %82, %75, %68, %60, %53, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
