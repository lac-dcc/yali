; ModuleID = 'source-C-CXX/82/3592.c'
source_filename = "source-C-CXX/82/3592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 1271553171, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %252
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1271553171, label %15
    i32 -274689591, label %21
    i32 -1948541805, label %28
    i32 -1395536647, label %29
    i32 1281246382, label %35
    i32 -1698404545, label %46
    i32 751290897, label %53
    i32 1681295545, label %57
    i32 1856340601, label %64
    i32 -1694076360, label %71
    i32 1788462480, label %75
    i32 -1337586895, label %82
    i32 706180302, label %89
    i32 -1018694680, label %93
    i32 104064826, label %100
    i32 -1484817511, label %107
    i32 113151107, label %111
    i32 -1485060714, label %118
    i32 318620885, label %125
    i32 -1648976474, label %129
    i32 906694130, label %136
    i32 933760971, label %143
    i32 -125080234, label %147
    i32 1041782460, label %154
    i32 1564523699, label %161
    i32 956913341, label %165
    i32 1022176736, label %172
    i32 1854340070, label %179
    i32 -178944476, label %183
    i32 -36013815, label %190
    i32 -170183229, label %197
    i32 -708661178, label %201
    i32 2065977421, label %205
    i32 -1821804963, label %206
    i32 2029028706, label %207
    i32 999064878, label %208
    i32 -265225937, label %209
    i32 1596761121, label %210
    i32 -134059621, label %211
    i32 145864017, label %212
    i32 -87087598, label %213
    i32 -15476172, label %216
    i32 -783778438, label %217
    i32 -625720117, label %223
    i32 -295118162, label %244
  ]

; <label>:14:                                     ; preds = %12
  br label %252

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -274689591, i32 -1948541805
  store i32 %20, i32* %11
  br label %252

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1271553171, i32* %11
  br label %252

; <label>:28:                                     ; preds = %12
  store i32 -1395536647, i32* %11
  br label %252

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 1281246382, i32 -15476172
  store i32 %34, i32* %11
  br label %252

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %38)
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fcmp oge float %43, 9.000000e+01
  %45 = select i1 %44, i32 -1698404545, i32 1681295545
  store i32 %45, i32* %11
  br label %252

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp ole float %50, 1.000000e+02
  %52 = select i1 %51, i32 751290897, i32 1681295545
  store i32 %52, i32* %11
  br label %252

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %55
  store float 4.000000e+00, float* %56, align 4
  store i32 -87087598, i32* %11
  br label %252

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp oge float %61, 8.500000e+01
  %63 = select i1 %62, i32 1856340601, i32 1788462480
  store i32 %63, i32* %11
  br label %252

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ole float %68, 8.900000e+01
  %70 = select i1 %69, i32 -1694076360, i32 1788462480
  store i32 %70, i32* %11
  br label %252

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  store i32 145864017, i32* %11
  br label %252

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp oge float %79, 8.200000e+01
  %81 = select i1 %80, i32 -1337586895, i32 -1018694680
  store i32 %81, i32* %11
  br label %252

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp ole float %86, 8.400000e+01
  %88 = select i1 %87, i32 706180302, i32 -1018694680
  store i32 %88, i32* %11
  br label %252

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %91
  store float 0x400A666660000000, float* %92, align 4
  store i32 -134059621, i32* %11
  br label %252

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp oge float %97, 7.800000e+01
  %99 = select i1 %98, i32 104064826, i32 113151107
  store i32 %99, i32* %11
  br label %252

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp ole float %104, 8.100000e+01
  %106 = select i1 %105, i32 -1484817511, i32 113151107
  store i32 %106, i32* %11
  br label %252

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %109
  store float 3.000000e+00, float* %110, align 4
  store i32 1596761121, i32* %11
  br label %252

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp oge float %115, 7.500000e+01
  %117 = select i1 %116, i32 -1485060714, i32 -1648976474
  store i32 %117, i32* %11
  br label %252

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp ole float %122, 7.700000e+01
  %124 = select i1 %123, i32 318620885, i32 -1648976474
  store i32 %124, i32* %11
  br label %252

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %127
  store float 0x40059999A0000000, float* %128, align 4
  store i32 -265225937, i32* %11
  br label %252

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp oge float %133, 7.200000e+01
  %135 = select i1 %134, i32 906694130, i32 -125080234
  store i32 %135, i32* %11
  br label %252

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp ole float %140, 7.400000e+01
  %142 = select i1 %141, i32 933760971, i32 -125080234
  store i32 %142, i32* %11
  br label %252

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %145
  store float 0x4002666660000000, float* %146, align 4
  store i32 999064878, i32* %11
  br label %252

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp oge float %151, 6.800000e+01
  %153 = select i1 %152, i32 1041782460, i32 956913341
  store i32 %153, i32* %11
  br label %252

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ole float %158, 7.100000e+01
  %160 = select i1 %159, i32 1564523699, i32 956913341
  store i32 %160, i32* %11
  br label %252

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %163
  store float 2.000000e+00, float* %164, align 4
  store i32 2029028706, i32* %11
  br label %252

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp oge float %169, 6.400000e+01
  %171 = select i1 %170, i32 1022176736, i32 -178944476
  store i32 %171, i32* %11
  br label %252

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fcmp ole float %176, 6.700000e+01
  %178 = select i1 %177, i32 1854340070, i32 -178944476
  store i32 %178, i32* %11
  br label %252

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %181
  store float 1.500000e+00, float* %182, align 4
  store i32 -1821804963, i32* %11
  br label %252

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp oge float %187, 6.100000e+01
  %189 = select i1 %188, i32 -36013815, i32 -708661178
  store i32 %189, i32* %11
  br label %252

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp ole float %194, 6.300000e+01
  %196 = select i1 %195, i32 -170183229, i32 -708661178
  store i32 %196, i32* %11
  br label %252

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %199
  store float 1.000000e+00, float* %200, align 4
  store i32 2065977421, i32* %11
  br label %252

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %203
  store float 0.000000e+00, float* %204, align 4
  store i32 2065977421, i32* %11
  br label %252

; <label>:205:                                    ; preds = %12
  store i32 -1821804963, i32* %11
  br label %252

; <label>:206:                                    ; preds = %12
  store i32 2029028706, i32* %11
  br label %252

; <label>:207:                                    ; preds = %12
  store i32 999064878, i32* %11
  br label %252

; <label>:208:                                    ; preds = %12
  store i32 -265225937, i32* %11
  br label %252

; <label>:209:                                    ; preds = %12
  store i32 1596761121, i32* %11
  br label %252

; <label>:210:                                    ; preds = %12
  store i32 -134059621, i32* %11
  br label %252

; <label>:211:                                    ; preds = %12
  store i32 145864017, i32* %11
  br label %252

; <label>:212:                                    ; preds = %12
  store i32 -87087598, i32* %11
  br label %252

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 -1395536647, i32* %11
  br label %252

; <label>:216:                                    ; preds = %12
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -783778438, i32* %11
  br label %252

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp sle i32 %218, %220
  %222 = select i1 %221, i32 -625720117, i32 -295118162
  store i32 %222, i32* %11
  br label %252

; <label>:223:                                    ; preds = %12
  %224 = load float, float* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to float
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fmul float %229, %233
  %235 = fadd float %224, %234
  store float %235, float* %7, align 4
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %236, %240
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 -783778438, i32* %11
  br label %252

; <label>:244:                                    ; preds = %12
  %245 = load float, float* %7, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sitofp i32 %246 to float
  %248 = fdiv float %245, %247
  store float %248, float* %7, align 4
  %249 = load float, float* %7, align 4
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %250)
  ret i32 0

; <label>:252:                                    ; preds = %223, %217, %216, %213, %212, %211, %210, %209, %208, %207, %206, %205, %201, %197, %190, %183, %179, %172, %165, %161, %154, %147, %143, %136, %129, %125, %118, %111, %107, %100, %93, %89, %82, %75, %71, %64, %57, %53, %46, %35, %29, %28, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
