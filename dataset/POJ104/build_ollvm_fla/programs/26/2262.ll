; ModuleID = 'source-C-CXX/26/2262.c'
source_filename = "source-C-CXX/26/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 713904802, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %301
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 713904802, label %15
    i32 -1698434659, label %20
    i32 1887091007, label %31
    i32 522066573, label %34
    i32 1448098414, label %35
    i32 -329055662, label %40
    i32 -1271768986, label %63
    i32 1911237334, label %146
    i32 754746152, label %152
    i32 2017710141, label %162
    i32 -761480211, label %163
    i32 -1661818223, label %170
    i32 182855524, label %232
    i32 -161956439, label %295
    i32 -115321022, label %296
    i32 -1022507404, label %299
  ]

; <label>:14:                                     ; preds = %12
  br label %301

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1698434659, i32 522066573
  store i32 %19, i32* %11
  br label %301

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  store i32 1887091007, i32* %11
  br label %301

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 713904802, i32* %11
  br label %301

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1448098414, i32* %11
  br label %301

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -329055662, i32 -1022507404
  store i32 %39, i32* %11
  br label %301

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  %60 = fsub double %49, %59
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = select i1 %61, i32 -1271768986, i32 -761480211
  store i32 %62, i32* %11
  br label %301

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double %72, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fmul double %82, %86
  %88 = fsub double %77, %87
  %89 = call double @sqrt(double %88) #3
  %90 = fadd double %68, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %90, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double %108, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double %118, %122
  %124 = fsub double %113, %123
  %125 = call double @sqrt(double %124) #3
  %126 = fsub double %104, %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oeq double %139, %143
  %145 = select i1 %144, i32 1911237334, i32 754746152
  store i32 %145, i32* %11
  br label %301

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %150)
  store i32 2017710141, i32* %11
  br label %301

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %156, double %160)
  store i32 2017710141, i32* %11
  br label %301

; <label>:162:                                    ; preds = %12
  store i32 -115321022, i32* %11
  br label %301

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp oeq double %167, 0.000000e+00
  %169 = select i1 %168, i32 -1661818223, i32 182855524
  store i32 %169, i32* %11
  br label %301

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double -0.000000e+00, %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fmul double %175, %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double 4.000000e+00, %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double %185, %189
  %191 = fadd double %180, %190
  %192 = call double @sqrt(double %191) #3
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fmul double 2.000000e+00, %196
  %198 = fdiv double %192, %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double 2.000000e+00, %209
  %211 = fdiv double %205, %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %218, double %222, double %226, double %230)
  store i32 -161956439, i32* %11
  br label %301

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fsub double -0.000000e+00, %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fmul double %237, %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fmul double 4.000000e+00, %246
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fmul double %247, %251
  %253 = fadd double %242, %252
  %254 = call double @sqrt(double %253) #3
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double 2.000000e+00, %258
  %260 = fdiv double %254, %259
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %262
  store double %260, double* %263, align 8
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fsub double -0.000000e+00, %267
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fmul double 2.000000e+00, %272
  %274 = fdiv double %268, %273
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %276
  store double %274, double* %277, align 8
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %281, double %285, double %289, double %293)
  store i32 -161956439, i32* %11
  br label %301

; <label>:295:                                    ; preds = %12
  store i32 -115321022, i32* %11
  br label %301

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  store i32 1448098414, i32* %11
  br label %301

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %1, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %296, %295, %232, %170, %163, %162, %152, %146, %63, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
