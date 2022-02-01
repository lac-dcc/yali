; ModuleID = 'source-C-CXX/26/1598.c'
source_filename = "source-C-CXX/26/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [999 x double], align 16
  %5 = alloca [999 x double], align 16
  %6 = alloca [999 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 831502794, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %332
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 831502794, label %15
    i32 -714549514, label %20
    i32 1241852035, label %33
    i32 -755652794, label %34
    i32 -1262311065, label %39
    i32 853098486, label %46
    i32 1260452832, label %70
    i32 964843427, label %102
    i32 43336283, label %106
    i32 1167423738, label %131
    i32 1766931325, label %135
    i32 -1262932629, label %180
    i32 -521555046, label %181
    i32 532377734, label %188
    i32 1977004877, label %212
    i32 -81351125, label %244
    i32 806441025, label %248
    i32 56170416, label %275
    i32 1351983890, label %279
    i32 1251401835, label %326
    i32 583811330, label %327
    i32 -1870088945, label %330
  ]

; <label>:14:                                     ; preds = %12
  br label %332

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -714549514, i32 1241852035
  store i32 %19, i32* %11
  br label %332

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 831502794, i32* %11
  br label %332

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1, i32* %3, align 4
  store i32 -755652794, i32* %11
  br label %332

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1262311065, i32 -1870088945
  store i32 %38, i32* %11
  br label %332

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp une double %43, 0.000000e+00
  %45 = select i1 %44, i32 853098486, i32 -521555046
  store i32 %45, i32* %11
  br label %332

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %50, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fmul double %60, %64
  %66 = fsub double %55, %65
  store double %66, double* %9, align 8
  %67 = load double, double* %9, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = select i1 %68, i32 1260452832, i32 964843427
  store i32 %69, i32* %11
  br label %332

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %9, align 8
  %77 = call double @sqrt(double %76) #4
  %78 = fadd double %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %78, %83
  store double %84, double* %7, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %9, align 8
  %91 = call double @sqrt(double %90) #4
  %92 = fsub double %89, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %92, %97
  store double %98, double* %8, align 8
  %99 = load double, double* %7, align 8
  %100 = load double, double* %8, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %99, double %100)
  store i32 964843427, i32* %11
  br label %332

; <label>:102:                                    ; preds = %12
  %103 = load double, double* %9, align 8
  %104 = fcmp oeq double %103, 0.000000e+00
  %105 = select i1 %104, i32 43336283, i32 1167423738
  store i32 %105, i32* %11
  br label %332

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %111, %116
  store double %117, double* %7, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %122, %127
  store double %128, double* %8, align 8
  %129 = load double, double* %7, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %129)
  store i32 1167423738, i32* %11
  br label %332

; <label>:131:                                    ; preds = %12
  %132 = load double, double* %9, align 8
  %133 = fcmp olt double %132, 0.000000e+00
  %134 = select i1 %133, i32 1766931325, i32 -1262932629
  store i32 %134, i32* %11
  br label %332

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %140, %145
  store double %146, double* %7, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double %151, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double 4.000000e+00, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fmul double %161, %165
  %167 = fadd double %156, %166
  %168 = call double @sqrt(double %167) #4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fmul double 2.000000e+00, %172
  %174 = fdiv double %168, %173
  store double %174, double* %8, align 8
  %175 = load double, double* %7, align 8
  %176 = load double, double* %8, align 8
  %177 = load double, double* %7, align 8
  %178 = load double, double* %8, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %175, double %176, double %177, double %178)
  store i32 -1262932629, i32* %11
  br label %332

; <label>:180:                                    ; preds = %12
  store i32 -521555046, i32* %11
  br label %332

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp oeq double %185, 0.000000e+00
  %187 = select i1 %186, i32 532377734, i32 583811330
  store i32 %187, i32* %11
  br label %332

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fmul double %192, %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double 4.000000e+00, %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fmul double %202, %206
  %208 = fsub double %197, %207
  store double %208, double* %9, align 8
  %209 = load double, double* %9, align 8
  %210 = fcmp ogt double %209, 0.000000e+00
  %211 = select i1 %210, i32 1977004877, i32 -81351125
  store i32 %211, i32* %11
  br label %332

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fsub double -0.000000e+00, %216
  %218 = load double, double* %9, align 8
  %219 = call double @sqrt(double %218) #4
  %220 = fadd double %217, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fmul double 2.000000e+00, %224
  %226 = fdiv double %220, %225
  store double %226, double* %7, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fsub double -0.000000e+00, %230
  %232 = load double, double* %9, align 8
  %233 = call double @sqrt(double %232) #4
  %234 = fsub double %231, %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fmul double 2.000000e+00, %238
  %240 = fdiv double %234, %239
  store double %240, double* %8, align 8
  %241 = load double, double* %7, align 8
  %242 = load double, double* %8, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %241, double %242)
  store i32 -81351125, i32* %11
  br label %332

; <label>:244:                                    ; preds = %12
  %245 = load double, double* %9, align 8
  %246 = fcmp oeq double %245, 0.000000e+00
  %247 = select i1 %246, i32 806441025, i32 56170416
  store i32 %247, i32* %11
  br label %332

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fsub double -0.000000e+00, %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fmul double 2.000000e+00, %257
  %259 = fdiv double %253, %258
  %260 = call double @fabs(double %259) #5
  store double %260, double* %7, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fsub double -0.000000e+00, %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fmul double 2.000000e+00, %269
  %271 = fdiv double %265, %270
  %272 = call double @fabs(double %271) #5
  store double %272, double* %8, align 8
  %273 = load double, double* %7, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %273)
  store i32 56170416, i32* %11
  br label %332

; <label>:275:                                    ; preds = %12
  %276 = load double, double* %9, align 8
  %277 = fcmp olt double %276, 0.000000e+00
  %278 = select i1 %277, i32 1351983890, i32 1251401835
  store i32 %278, i32* %11
  br label %332

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fsub double -0.000000e+00, %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fmul double 2.000000e+00, %288
  %290 = fdiv double %284, %289
  %291 = call double @fabs(double %290) #5
  store double %291, double* %7, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fsub double -0.000000e+00, %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fmul double %296, %300
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fmul double 4.000000e+00, %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fmul double %306, %310
  %312 = fadd double %301, %311
  %313 = call double @sqrt(double %312) #4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fmul double 2.000000e+00, %317
  %319 = fdiv double %313, %318
  %320 = call double @fabs(double %319) #5
  store double %320, double* %8, align 8
  %321 = load double, double* %7, align 8
  %322 = load double, double* %8, align 8
  %323 = load double, double* %7, align 8
  %324 = load double, double* %8, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %321, double %322, double %323, double %324)
  store i32 1251401835, i32* %11
  br label %332

; <label>:326:                                    ; preds = %12
  store i32 583811330, i32* %11
  br label %332

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  store i32 -755652794, i32* %11
  br label %332

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %1, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %327, %326, %279, %275, %248, %244, %212, %188, %181, %180, %135, %131, %106, %102, %70, %46, %39, %34, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
