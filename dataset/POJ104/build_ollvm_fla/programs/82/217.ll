; ModuleID = 'source-C-CXX/82/217.c'
source_filename = "source-C-CXX/82/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1244540551, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %252
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1244540551, label %12
    i32 -653965032, label %18
    i32 1256188692, label %23
    i32 -498386985, label %26
    i32 1588769859, label %27
    i32 -1290968727, label %33
    i32 2110876365, label %38
    i32 -192180359, label %42
    i32 1418096874, label %53
    i32 -2025400980, label %57
    i32 -735921978, label %61
    i32 -1162688783, label %72
    i32 778326179, label %76
    i32 653519400, label %80
    i32 382597892, label %91
    i32 1565781862, label %95
    i32 1602698886, label %99
    i32 378390351, label %110
    i32 -385062132, label %114
    i32 -1363371190, label %118
    i32 -1052402759, label %129
    i32 -2078384094, label %133
    i32 1799469099, label %137
    i32 915799374, label %148
    i32 -1463695849, label %152
    i32 472257893, label %156
    i32 -1256780363, label %167
    i32 2133931707, label %171
    i32 -1387424060, label %175
    i32 -1142644479, label %186
    i32 -239127950, label %190
    i32 486572473, label %194
    i32 1295049736, label %205
    i32 384805652, label %209
    i32 756511639, label %210
    i32 -1465420409, label %211
    i32 173686062, label %212
    i32 -319588972, label %213
    i32 2129649174, label %214
    i32 -598659501, label %215
    i32 -1963438933, label %216
    i32 -1999491523, label %217
    i32 -730255069, label %218
    i32 -201195311, label %221
    i32 2120031284, label %222
    i32 316126869, label %228
    i32 -975811854, label %241
    i32 1907825533, label %244
  ]

; <label>:11:                                     ; preds = %9
  br label %252

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -653965032, i32 -498386985
  store i32 %17, i32* %8
  br label %252

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1256188692, i32* %8
  br label %252

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1244540551, i32* %8
  br label %252

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1588769859, i32* %8
  br label %252

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1290968727, i32 -201195311
  store i32 %32, i32* %8
  br label %252

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 90
  %37 = select i1 %36, i32 2110876365, i32 1418096874
  store i32 %37, i32* %8
  br label %252

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 100
  %41 = select i1 %40, i32 -192180359, i32 1418096874
  store i32 %41, i32* %8
  br label %252

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 4.000000e+00, %47
  %49 = fptrunc double %48 to float
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %51
  store float %49, float* %52, align 4
  store i32 -1999491523, i32* %8
  br label %252

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 85
  %56 = select i1 %55, i32 -2025400980, i32 -1162688783
  store i32 %56, i32* %8
  br label %252

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 89
  %60 = select i1 %59, i32 -735921978, i32 -1162688783
  store i32 %60, i32* %8
  br label %252

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double 3.700000e+00, %66
  %68 = fptrunc double %67 to float
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %70
  store float %68, float* %71, align 4
  store i32 -1963438933, i32* %8
  br label %252

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %73, 82
  %75 = select i1 %74, i32 778326179, i32 382597892
  store i32 %75, i32* %8
  br label %252

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 84
  %79 = select i1 %78, i32 653519400, i32 382597892
  store i32 %79, i32* %8
  br label %252

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 3.300000e+00, %85
  %87 = fptrunc double %86 to float
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %89
  store float %87, float* %90, align 4
  store i32 -598659501, i32* %8
  br label %252

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 78
  %94 = select i1 %93, i32 1565781862, i32 378390351
  store i32 %94, i32* %8
  br label %252

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 81
  %98 = select i1 %97, i32 1602698886, i32 378390351
  store i32 %98, i32* %8
  br label %252

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 3.000000e+00, %104
  %106 = fptrunc double %105 to float
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %108
  store float %106, float* %109, align 4
  store i32 2129649174, i32* %8
  br label %252

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 75
  %113 = select i1 %112, i32 -385062132, i32 -1052402759
  store i32 %113, i32* %8
  br label %252

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %115, 77
  %117 = select i1 %116, i32 -1363371190, i32 -1052402759
  store i32 %117, i32* %8
  br label %252

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 2.700000e+00, %123
  %125 = fptrunc double %124 to float
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %127
  store float %125, float* %128, align 4
  store i32 -319588972, i32* %8
  br label %252

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = icmp sge i32 %130, 72
  %132 = select i1 %131, i32 -2078384094, i32 915799374
  store i32 %132, i32* %8
  br label %252

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %134, 74
  %136 = select i1 %135, i32 1799469099, i32 915799374
  store i32 %136, i32* %8
  br label %252

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 2.300000e+00, %142
  %144 = fptrunc double %143 to float
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %146
  store float %144, float* %147, align 4
  store i32 173686062, i32* %8
  br label %252

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = icmp sge i32 %149, 68
  %151 = select i1 %150, i32 -1463695849, i32 -1256780363
  store i32 %151, i32* %8
  br label %252

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %153, 71
  %155 = select i1 %154, i32 472257893, i32 -1256780363
  store i32 %155, i32* %8
  br label %252

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double 2.000000e+00, %161
  %163 = fptrunc double %162 to float
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %165
  store float %163, float* %166, align 4
  store i32 -1465420409, i32* %8
  br label %252

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = icmp sge i32 %168, 64
  %170 = select i1 %169, i32 2133931707, i32 -1142644479
  store i32 %170, i32* %8
  br label %252

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %172, 70
  %174 = select i1 %173, i32 -1387424060, i32 -1142644479
  store i32 %174, i32* %8
  br label %252

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 1.500000e+00, %180
  %182 = fptrunc double %181 to float
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %184
  store float %182, float* %185, align 4
  store i32 756511639, i32* %8
  br label %252

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = icmp sge i32 %187, 60
  %189 = select i1 %188, i32 -239127950, i32 1295049736
  store i32 %189, i32* %8
  br label %252

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = icmp sle i32 %191, 63
  %193 = select i1 %192, i32 486572473, i32 1295049736
  store i32 %193, i32* %8
  br label %252

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double 1.000000e+00, %199
  %201 = fptrunc double %200 to float
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %203
  store float %201, float* %204, align 4
  store i32 384805652, i32* %8
  br label %252

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %207
  store float 0.000000e+00, float* %208, align 4
  store i32 384805652, i32* %8
  br label %252

; <label>:209:                                    ; preds = %9
  store i32 756511639, i32* %8
  br label %252

; <label>:210:                                    ; preds = %9
  store i32 -1465420409, i32* %8
  br label %252

; <label>:211:                                    ; preds = %9
  store i32 173686062, i32* %8
  br label %252

; <label>:212:                                    ; preds = %9
  store i32 -319588972, i32* %8
  br label %252

; <label>:213:                                    ; preds = %9
  store i32 2129649174, i32* %8
  br label %252

; <label>:214:                                    ; preds = %9
  store i32 -598659501, i32* %8
  br label %252

; <label>:215:                                    ; preds = %9
  store i32 -1963438933, i32* %8
  br label %252

; <label>:216:                                    ; preds = %9
  store i32 -1999491523, i32* %8
  br label %252

; <label>:217:                                    ; preds = %9
  store i32 -730255069, i32* %8
  br label %252

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1588769859, i32* %8
  br label %252

; <label>:221:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 2120031284, i32* %8
  br label %252

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %223, %225
  %227 = select i1 %226, i32 316126869, i32 1907825533
  store i32 %227, i32* %8
  br label %252

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %229, %233
  store i32 %234, i32* %5, align 4
  %235 = load float, float* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fadd float %235, %239
  store float %240, float* %6, align 4
  store i32 -975811854, i32* %8
  br label %252

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 2120031284, i32* %8
  br label %252

; <label>:244:                                    ; preds = %9
  %245 = load float, float* %6, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sitofp i32 %246 to float
  %248 = fdiv float %245, %247
  store float %248, float* %6, align 4
  %249 = load float, float* %6, align 4
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %250)
  ret void

; <label>:252:                                    ; preds = %241, %228, %222, %221, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %205, %194, %190, %186, %175, %171, %167, %156, %152, %148, %137, %133, %129, %118, %114, %110, %99, %95, %91, %80, %76, %72, %61, %57, %53, %42, %38, %33, %27, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
