; ModuleID = 'source-C-CXX/82/5585.c'
source_filename = "source-C-CXX/82/5585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1997660855, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %278
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1997660855, label %15
    i32 -801860382, label %20
    i32 188579971, label %32
    i32 645820578, label %35
    i32 -1391887277, label %36
    i32 1473140630, label %41
    i32 1889338012, label %52
    i32 1141801376, label %59
    i32 128022241, label %68
    i32 -942624365, label %75
    i32 1392724754, label %82
    i32 264697324, label %91
    i32 -1109363753, label %98
    i32 400785629, label %105
    i32 -1385369370, label %114
    i32 -1339021514, label %121
    i32 1020993221, label %128
    i32 668380087, label %137
    i32 -580810318, label %144
    i32 1782902215, label %151
    i32 -979877574, label %160
    i32 -736102728, label %167
    i32 -395854486, label %174
    i32 -1054867454, label %183
    i32 -526240768, label %190
    i32 1027028662, label %197
    i32 2131154417, label %206
    i32 -1008602807, label %213
    i32 352762669, label %220
    i32 414979465, label %229
    i32 557412902, label %236
    i32 1787476116, label %243
    i32 593229893, label %252
    i32 -1136575020, label %259
    i32 -2128641702, label %268
    i32 513072535, label %269
    i32 -1665482364, label %272
  ]

; <label>:14:                                     ; preds = %12
  br label %278

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -801860382, i32 645820578
  store i32 %19, i32* %11
  br label %278

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load double, double* %8, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %25, %30
  store double %31, double* %8, align 8
  store i32 188579971, i32* %11
  br label %278

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1997660855, i32* %11
  br label %278

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1391887277, i32* %11
  br label %278

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1473140630, i32 -1665482364
  store i32 %40, i32* %11
  br label %278

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 1889338012, i32 128022241
  store i32 %51, i32* %11
  br label %278

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 100
  %58 = select i1 %57, i32 1141801376, i32 128022241
  store i32 %58, i32* %11
  br label %278

; <label>:59:                                     ; preds = %12
  %60 = load double, double* %7, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double 4.000000e+00, %65
  %67 = fadd double %60, %66
  store double %67, double* %7, align 8
  store i32 128022241, i32* %11
  br label %278

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 85
  %74 = select i1 %73, i32 -942624365, i32 264697324
  store i32 %74, i32* %11
  br label %278

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 89
  %81 = select i1 %80, i32 1392724754, i32 264697324
  store i32 %81, i32* %11
  br label %278

; <label>:82:                                     ; preds = %12
  %83 = load double, double* %7, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 3.700000e+00, %88
  %90 = fadd double %83, %89
  store double %90, double* %7, align 8
  store i32 264697324, i32* %11
  br label %278

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 82
  %97 = select i1 %96, i32 -1109363753, i32 -1385369370
  store i32 %97, i32* %11
  br label %278

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 84
  %104 = select i1 %103, i32 400785629, i32 -1385369370
  store i32 %104, i32* %11
  br label %278

; <label>:105:                                    ; preds = %12
  %106 = load double, double* %7, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 3.300000e+00, %111
  %113 = fadd double %106, %112
  store double %113, double* %7, align 8
  store i32 -1385369370, i32* %11
  br label %278

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 78
  %120 = select i1 %119, i32 -1339021514, i32 668380087
  store i32 %120, i32* %11
  br label %278

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 81
  %127 = select i1 %126, i32 1020993221, i32 668380087
  store i32 %127, i32* %11
  br label %278

; <label>:128:                                    ; preds = %12
  %129 = load double, double* %7, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 3.000000e+00, %134
  %136 = fadd double %129, %135
  store double %136, double* %7, align 8
  store i32 668380087, i32* %11
  br label %278

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 75
  %143 = select i1 %142, i32 -580810318, i32 -979877574
  store i32 %143, i32* %11
  br label %278

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 77
  %150 = select i1 %149, i32 1782902215, i32 -979877574
  store i32 %150, i32* %11
  br label %278

; <label>:151:                                    ; preds = %12
  %152 = load double, double* %7, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 2.700000e+00, %157
  %159 = fadd double %152, %158
  store double %159, double* %7, align 8
  store i32 -979877574, i32* %11
  br label %278

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 72
  %166 = select i1 %165, i32 -736102728, i32 -1054867454
  store i32 %166, i32* %11
  br label %278

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 74
  %173 = select i1 %172, i32 -395854486, i32 -1054867454
  store i32 %173, i32* %11
  br label %278

; <label>:174:                                    ; preds = %12
  %175 = load double, double* %7, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 2.300000e+00, %180
  %182 = fadd double %175, %181
  store double %182, double* %7, align 8
  store i32 -1054867454, i32* %11
  br label %278

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 68
  %189 = select i1 %188, i32 -526240768, i32 2131154417
  store i32 %189, i32* %11
  br label %278

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 71
  %196 = select i1 %195, i32 1027028662, i32 2131154417
  store i32 %196, i32* %11
  br label %278

; <label>:197:                                    ; preds = %12
  %198 = load double, double* %7, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = fmul double 2.000000e+00, %203
  %205 = fadd double %198, %204
  store double %205, double* %7, align 8
  store i32 2131154417, i32* %11
  br label %278

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 64
  %212 = select i1 %211, i32 -1008602807, i32 414979465
  store i32 %212, i32* %11
  br label %278

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %217, 67
  %219 = select i1 %218, i32 352762669, i32 414979465
  store i32 %219, i32* %11
  br label %278

; <label>:220:                                    ; preds = %12
  %221 = load double, double* %7, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  %227 = fmul double 1.500000e+00, %226
  %228 = fadd double %221, %227
  store double %228, double* %7, align 8
  store i32 414979465, i32* %11
  br label %278

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %233, 60
  %235 = select i1 %234, i32 557412902, i32 593229893
  store i32 %235, i32* %11
  br label %278

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %240, 63
  %242 = select i1 %241, i32 1787476116, i32 593229893
  store i32 %242, i32* %11
  br label %278

; <label>:243:                                    ; preds = %12
  %244 = load double, double* %7, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fmul double 1.000000e+00, %249
  %251 = fadd double %244, %250
  store double %251, double* %7, align 8
  store i32 593229893, i32* %11
  br label %278

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %256, 60
  %258 = select i1 %257, i32 -1136575020, i32 -2128641702
  store i32 %258, i32* %11
  br label %278

; <label>:259:                                    ; preds = %12
  %260 = load double, double* %7, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 0, %264
  %266 = sitofp i32 %265 to double
  %267 = fadd double %260, %266
  store double %267, double* %7, align 8
  store i32 -2128641702, i32* %11
  br label %278

; <label>:268:                                    ; preds = %12
  store i32 513072535, i32* %11
  br label %278

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 -1391887277, i32* %11
  br label %278

; <label>:272:                                    ; preds = %12
  %273 = load double, double* %7, align 8
  %274 = load double, double* %8, align 8
  %275 = fdiv double %273, %274
  store double %275, double* %9, align 8
  %276 = load double, double* %9, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %276)
  ret i32 0

; <label>:278:                                    ; preds = %269, %268, %259, %252, %243, %236, %229, %220, %213, %206, %197, %190, %183, %174, %167, %160, %151, %144, %137, %128, %121, %114, %105, %98, %91, %82, %75, %68, %59, %52, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
