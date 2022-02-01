; ModuleID = 'source-C-CXX/26/1928.c'
source_filename = "source-C-CXX/26/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"x2=%.5lf\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x double], align 16
  %5 = alloca [20 x double], align 16
  %6 = alloca [20 x double], align 16
  %7 = alloca [20 x double], align 16
  %8 = alloca [20 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1325519401, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %309
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1325519401, label %14
    i32 612231898, label %20
    i32 1293329841, label %31
    i32 1549632572, label %34
    i32 -210465361, label %35
    i32 731847264, label %41
    i32 1973679839, label %64
    i32 -412516767, label %87
    i32 -207350226, label %169
    i32 1421579731, label %192
    i32 823884088, label %193
    i32 535366108, label %251
    i32 -1963061107, label %276
    i32 491516544, label %303
    i32 -1009516466, label %304
    i32 -73193016, label %305
    i32 -801121774, label %308
  ]

; <label>:13:                                     ; preds = %11
  br label %309

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 612231898, i32 1549632572
  store i32 %19, i32* %10
  br label %309

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  store i32 1293329841, i32* %10
  br label %309

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1325519401, i32* %10
  br label %309

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -210465361, i32* %10
  br label %309

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 731847264, i32 -801121774
  store i32 %40, i32* %10
  br label %309

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %45, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %55, %59
  %61 = fsub double %50, %60
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = select i1 %62, i32 1973679839, i32 823884088
  store i32 %63, i32* %10
  br label %309

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double %78, %82
  %84 = fsub double %73, %83
  %85 = fcmp ogt double %84, 0.000000e+00
  %86 = select i1 %85, i32 -412516767, i32 -207350226
  store i32 %86, i32* %10
  br label %309

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double 4.000000e+00, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double %106, %110
  %112 = fsub double %101, %111
  %113 = call double @sqrt(double %112) #3
  %114 = fadd double %92, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %114, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double %132, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double 4.000000e+00, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double %142, %146
  %148 = fsub double %137, %147
  %149 = call double @sqrt(double %148) #3
  %150 = fsub double %128, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = fdiv double %150, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %163, double %167)
  store i32 1421579731, i32* %10
  br label %309

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %174, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %185
  store double %180, double* %186, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %190)
  store i32 1421579731, i32* %10
  br label %309

; <label>:192:                                    ; preds = %11
  store i32 -1009516466, i32* %10
  br label %309

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fsub double -0.000000e+00, %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fmul double 2.000000e+00, %202
  %204 = fdiv double %198, %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double 4.000000e+00, %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fmul double %212, %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double %221, %225
  %227 = fsub double %217, %226
  %228 = call double @sqrt(double %227) #3
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fdiv double %228, %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %236
  store double %234, double* %237, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fsub double -0.000000e+00, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fmul double 2.000000e+00, %246
  %248 = fdiv double %242, %247
  %249 = fcmp une double %248, 0.000000e+00
  %250 = select i1 %249, i32 535366108, i32 -1963061107
  store i32 %250, i32* %10
  br label %309

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %255)
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %261)
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), double %267)
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %273)
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  store i32 491516544, i32* %10
  br label %309

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fsub double -0.000000e+00, %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %281)
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %287)
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fsub double -0.000000e+00, %293
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), double %294)
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %300)
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  store i32 491516544, i32* %10
  br label %309

; <label>:303:                                    ; preds = %11
  store i32 -1009516466, i32* %10
  br label %309

; <label>:304:                                    ; preds = %11
  store i32 -73193016, i32* %10
  br label %309

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  store i32 -210465361, i32* %10
  br label %309

; <label>:308:                                    ; preds = %11
  ret i32 0

; <label>:309:                                    ; preds = %305, %304, %303, %276, %251, %193, %192, %169, %87, %64, %41, %35, %34, %31, %20, %14, %13
  br label %11
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
