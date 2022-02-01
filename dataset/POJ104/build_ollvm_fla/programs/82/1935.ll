; ModuleID = 'source-C-CXX/82/1935.c'
source_filename = "source-C-CXX/82/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1738446442, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1738446442, label %20
    i32 1589811355, label %25
    i32 -663313780, label %36
    i32 -2009030030, label %39
    i32 -1374352913, label %40
    i32 -1831613530, label %45
    i32 -254054554, label %56
    i32 1989202751, label %63
    i32 -466682261, label %67
    i32 -498614722, label %74
    i32 1850641670, label %81
    i32 -2053186018, label %85
    i32 -1498595177, label %92
    i32 1656239151, label %99
    i32 -1649461946, label %103
    i32 128292958, label %110
    i32 -328234013, label %117
    i32 -221951303, label %121
    i32 -2064943387, label %128
    i32 -1390859422, label %135
    i32 655748845, label %139
    i32 -1743344956, label %146
    i32 440613259, label %153
    i32 1358820981, label %157
    i32 -1562767544, label %164
    i32 -2126192021, label %171
    i32 -2112843088, label %175
    i32 611923788, label %182
    i32 1601887674, label %189
    i32 1475129570, label %193
    i32 2055916649, label %200
    i32 -1849076079, label %207
    i32 1140281710, label %211
    i32 51886137, label %218
    i32 -1585064965, label %222
    i32 2000437088, label %223
    i32 -2001914176, label %226
    i32 -190578619, label %227
    i32 100809512, label %232
    i32 480771245, label %244
    i32 1733826877, label %247
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1589811355, i32 -2009030030
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), float* %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load float, float* %14, align 4
  %35 = fadd float %34, %33
  store float %35, float* %14, align 4
  store i32 -663313780, i32* %16
  br label %254

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1738446442, i32* %16
  br label %254

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1374352913, i32* %16
  br label %254

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1831613530, i32 -2001914176
  store i32 %44, i32* %16
  br label %254

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %48)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp oge float %53, 9.000000e+01
  %55 = select i1 %54, i32 -254054554, i32 -466682261
  store i32 %55, i32* %16
  br label %254

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp ole float %60, 1.000000e+02
  %62 = select i1 %61, i32 1989202751, i32 -466682261
  store i32 %62, i32* %16
  br label %254

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %65
  store float 4.000000e+00, float* %66, align 4
  store i32 -466682261, i32* %16
  br label %254

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp oge float %71, 8.500000e+01
  %73 = select i1 %72, i32 -498614722, i32 -2053186018
  store i32 %73, i32* %16
  br label %254

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ole float %78, 8.900000e+01
  %80 = select i1 %79, i32 1850641670, i32 -2053186018
  store i32 %80, i32* %16
  br label %254

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %83
  store float 0x400D9999A0000000, float* %84, align 4
  store i32 -2053186018, i32* %16
  br label %254

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp oge float %89, 8.200000e+01
  %91 = select i1 %90, i32 -1498595177, i32 -1649461946
  store i32 %91, i32* %16
  br label %254

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp ole float %96, 8.400000e+01
  %98 = select i1 %97, i32 1656239151, i32 -1649461946
  store i32 %98, i32* %16
  br label %254

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %101
  store float 0x400A666660000000, float* %102, align 4
  store i32 -1649461946, i32* %16
  br label %254

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 7.800000e+01
  %109 = select i1 %108, i32 128292958, i32 -221951303
  store i32 %109, i32* %16
  br label %254

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp ole float %114, 8.100000e+01
  %116 = select i1 %115, i32 -328234013, i32 -221951303
  store i32 %116, i32* %16
  br label %254

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %119
  store float 3.000000e+00, float* %120, align 4
  store i32 -221951303, i32* %16
  br label %254

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp oge float %125, 7.500000e+01
  %127 = select i1 %126, i32 -2064943387, i32 655748845
  store i32 %127, i32* %16
  br label %254

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp ole float %132, 7.700000e+01
  %134 = select i1 %133, i32 -1390859422, i32 655748845
  store i32 %134, i32* %16
  br label %254

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %137
  store float 0x40059999A0000000, float* %138, align 4
  store i32 655748845, i32* %16
  br label %254

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 7.200000e+01
  %145 = select i1 %144, i32 -1743344956, i32 1358820981
  store i32 %145, i32* %16
  br label %254

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp ole float %150, 7.400000e+01
  %152 = select i1 %151, i32 440613259, i32 1358820981
  store i32 %152, i32* %16
  br label %254

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %155
  store float 0x4002666660000000, float* %156, align 4
  store i32 1358820981, i32* %16
  br label %254

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp oge float %161, 6.800000e+01
  %163 = select i1 %162, i32 -1562767544, i32 -2112843088
  store i32 %163, i32* %16
  br label %254

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp ole float %168, 7.100000e+01
  %170 = select i1 %169, i32 -2126192021, i32 -2112843088
  store i32 %170, i32* %16
  br label %254

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %173
  store float 2.000000e+00, float* %174, align 4
  store i32 -2112843088, i32* %16
  br label %254

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp oge float %179, 6.400000e+01
  %181 = select i1 %180, i32 611923788, i32 1475129570
  store i32 %181, i32* %16
  br label %254

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp ole float %186, 6.700000e+01
  %188 = select i1 %187, i32 1601887674, i32 1475129570
  store i32 %188, i32* %16
  br label %254

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %191
  store float 1.500000e+00, float* %192, align 4
  store i32 1475129570, i32* %16
  br label %254

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp oge float %197, 6.000000e+01
  %199 = select i1 %198, i32 2055916649, i32 1140281710
  store i32 %199, i32* %16
  br label %254

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fcmp ole float %204, 6.300000e+01
  %206 = select i1 %205, i32 -1849076079, i32 1140281710
  store i32 %206, i32* %16
  br label %254

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %209
  store float 1.000000e+00, float* %210, align 4
  store i32 1140281710, i32* %16
  br label %254

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fcmp olt float %215, 6.000000e+01
  %217 = select i1 %216, i32 51886137, i32 -1585064965
  store i32 %217, i32* %16
  br label %254

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %220
  store float 0.000000e+00, float* %221, align 4
  store i32 -1585064965, i32* %16
  br label %254

; <label>:222:                                    ; preds = %17
  store i32 2000437088, i32* %16
  br label %254

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 -1374352913, i32* %16
  br label %254

; <label>:226:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -190578619, i32* %16
  br label %254

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 100809512, i32 1733826877
  store i32 %231, i32* %16
  br label %254

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fmul float %236, %240
  %242 = load float, float* %13, align 4
  %243 = fadd float %242, %241
  store float %243, float* %13, align 4
  store i32 480771245, i32* %16
  br label %254

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 -190578619, i32* %16
  br label %254

; <label>:247:                                    ; preds = %17
  %248 = load float, float* %13, align 4
  %249 = load float, float* %14, align 4
  %250 = fdiv float %248, %249
  store float %250, float* %12, align 4
  %251 = load float, float* %12, align 4
  %252 = fpext float %251 to double
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %252)
  ret i32 0

; <label>:254:                                    ; preds = %244, %232, %227, %226, %223, %222, %218, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
