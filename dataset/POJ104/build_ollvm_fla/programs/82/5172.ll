; ModuleID = 'source-C-CXX/82/5172.c'
source_filename = "source-C-CXX/82/5172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1621850428, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %268
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1621850428, label %15
    i32 1930840992, label %21
    i32 -987048760, label %26
    i32 1240934974, label %29
    i32 -967424412, label %30
    i32 1229628209, label %36
    i32 722558624, label %41
    i32 -2114948511, label %44
    i32 -257887582, label %45
    i32 -2032702522, label %51
    i32 1067987114, label %58
    i32 -847330920, label %65
    i32 345700187, label %72
    i32 -1737206382, label %79
    i32 -159338701, label %86
    i32 531836847, label %93
    i32 -1576052604, label %100
    i32 -1530126090, label %107
    i32 1151720369, label %114
    i32 1730472607, label %121
    i32 1050549094, label %128
    i32 1929193145, label %135
    i32 1586869743, label %142
    i32 -1678418168, label %149
    i32 -910400337, label %156
    i32 -526776366, label %163
    i32 1320013616, label %170
    i32 -533896247, label %177
    i32 871757316, label %184
    i32 -1924963585, label %191
    i32 178548536, label %198
    i32 603181964, label %205
    i32 -713681547, label %212
    i32 -843034983, label %219
    i32 -352391735, label %226
    i32 -185997177, label %233
    i32 525598066, label %240
    i32 1828126003, label %247
    i32 -1912171282, label %248
    i32 -1596384527, label %259
    i32 -2018229694, label %262
  ]

; <label>:14:                                     ; preds = %12
  br label %268

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1930840992, i32 1240934974
  store i32 %20, i32* %11
  br label %268

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -987048760, i32* %11
  br label %268

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1621850428, i32* %11
  br label %268

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -967424412, i32* %11
  br label %268

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1229628209, i32 -2114948511
  store i32 %35, i32* %11
  br label %268

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 722558624, i32* %11
  br label %268

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -967424412, i32* %11
  br label %268

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -257887582, i32* %11
  br label %268

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -2032702522, i32 -2018229694
  store i32 %50, i32* %11
  br label %268

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 90, %55
  %57 = select i1 %56, i32 1067987114, i32 345700187
  store i32 %57, i32* %11
  br label %268

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 100
  %64 = select i1 %63, i32 -847330920, i32 345700187
  store i32 %64, i32* %11
  br label %268

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double 4.000000e+00, %70
  store double %71, double* %7, align 8
  store i32 345700187, i32* %11
  br label %268

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 85, %76
  %78 = select i1 %77, i32 -1737206382, i32 531836847
  store i32 %78, i32* %11
  br label %268

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 89
  %85 = select i1 %84, i32 -159338701, i32 531836847
  store i32 %85, i32* %11
  br label %268

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 3.700000e+00, %91
  store double %92, double* %7, align 8
  store i32 531836847, i32* %11
  br label %268

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 82, %97
  %99 = select i1 %98, i32 -1576052604, i32 1151720369
  store i32 %99, i32* %11
  br label %268

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 84
  %106 = select i1 %105, i32 -1530126090, i32 1151720369
  store i32 %106, i32* %11
  br label %268

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double 3.300000e+00, %112
  store double %113, double* %7, align 8
  store i32 1151720369, i32* %11
  br label %268

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 78, %118
  %120 = select i1 %119, i32 1730472607, i32 1929193145
  store i32 %120, i32* %11
  br label %268

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 81
  %127 = select i1 %126, i32 1050549094, i32 1929193145
  store i32 %127, i32* %11
  br label %268

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 3.000000e+00, %133
  store double %134, double* %7, align 8
  store i32 1929193145, i32* %11
  br label %268

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 75, %139
  %141 = select i1 %140, i32 1586869743, i32 -910400337
  store i32 %141, i32* %11
  br label %268

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 77
  %148 = select i1 %147, i32 -1678418168, i32 -910400337
  store i32 %148, i32* %11
  br label %268

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 2.700000e+00, %154
  store double %155, double* %7, align 8
  store i32 -910400337, i32* %11
  br label %268

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 72, %160
  %162 = select i1 %161, i32 -526776366, i32 -533896247
  store i32 %162, i32* %11
  br label %268

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 74
  %169 = select i1 %168, i32 1320013616, i32 -533896247
  store i32 %169, i32* %11
  br label %268

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 2.300000e+00, %175
  store double %176, double* %7, align 8
  store i32 -533896247, i32* %11
  br label %268

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 68, %181
  %183 = select i1 %182, i32 871757316, i32 178548536
  store i32 %183, i32* %11
  br label %268

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 71
  %190 = select i1 %189, i32 -1924963585, i32 178548536
  store i32 %190, i32* %11
  br label %268

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double 2.000000e+00, %196
  store double %197, double* %7, align 8
  store i32 178548536, i32* %11
  br label %268

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 64, %202
  %204 = select i1 %203, i32 603181964, i32 -843034983
  store i32 %204, i32* %11
  br label %268

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 67
  %211 = select i1 %210, i32 -713681547, i32 -843034983
  store i32 %211, i32* %11
  br label %268

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double 1.500000e+00, %217
  store double %218, double* %7, align 8
  store i32 -843034983, i32* %11
  br label %268

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 60, %223
  %225 = select i1 %224, i32 -352391735, i32 525598066
  store i32 %225, i32* %11
  br label %268

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 63
  %232 = select i1 %231, i32 -185997177, i32 525598066
  store i32 %232, i32* %11
  br label %268

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double 1.000000e+00, %238
  store double %239, double* %7, align 8
  store i32 525598066, i32* %11
  br label %268

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %244, 60
  %246 = select i1 %245, i32 1828126003, i32 -1912171282
  store i32 %246, i32* %11
  br label %268

; <label>:247:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 -1912171282, i32* %11
  br label %268

; <label>:248:                                    ; preds = %12
  %249 = load double, double* %9, align 8
  %250 = load double, double* %7, align 8
  %251 = fadd double %249, %250
  store double %251, double* %9, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = load double, double* %8, align 8
  %258 = fadd double %256, %257
  store double %258, double* %8, align 8
  store i32 -1596384527, i32* %11
  br label %268

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  store i32 -257887582, i32* %11
  br label %268

; <label>:262:                                    ; preds = %12
  %263 = load double, double* %9, align 8
  %264 = load double, double* %8, align 8
  %265 = fdiv double %263, %264
  store double %265, double* %6, align 8
  %266 = load double, double* %6, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %266)
  ret i32 0

; <label>:268:                                    ; preds = %259, %248, %247, %240, %233, %226, %219, %212, %205, %198, %191, %184, %177, %170, %163, %156, %149, %142, %135, %128, %121, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %45, %44, %41, %36, %30, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
