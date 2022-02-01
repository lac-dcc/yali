; ModuleID = 'source-C-CXX/26/55.c'
source_filename = "source-C-CXX/26/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca i8, align 1
  store i8 105, i8* %11, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %13 = alloca i32
  store i32 -136864889, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %323
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -136864889, label %17
    i32 -2018909820, label %22
    i32 959093953, label %33
    i32 1809361503, label %36
    i32 -1158203344, label %37
    i32 854400037, label %42
    i32 -1920642001, label %72
    i32 -1232680557, label %79
    i32 1227929467, label %86
    i32 1290999438, label %136
    i32 501270101, label %163
    i32 1585090121, label %164
    i32 2062814983, label %211
    i32 2117039079, label %212
    i32 310612056, label %219
    i32 -734256916, label %226
    i32 -2106930431, label %264
    i32 -1342558208, label %280
    i32 959718744, label %281
    i32 -1759569693, label %317
    i32 1645070227, label %318
    i32 1011590444, label %319
    i32 1707476512, label %322
  ]

; <label>:16:                                     ; preds = %14
  br label %323

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2018909820, i32 1809361503
  store i32 %21, i32* %13
  br label %323

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  store i32 959093953, i32* %13
  br label %323

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -136864889, i32* %13
  br label %323

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %1, align 4
  store i32 -1158203344, i32* %13
  br label %323

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 854400037, i32 1707476512
  store i32 %41, i32* %13
  br label %323

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %56, %60
  %62 = fsub double %51, %61
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp une double %69, 0.000000e+00
  %71 = select i1 %70, i32 -1920642001, i32 2117039079
  store i32 %71, i32* %13
  br label %323

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = select i1 %77, i32 -1232680557, i32 1585090121
  store i32 %78, i32* %13
  br label %323

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %83, 0.000000e+00
  %85 = select i1 %84, i32 1227929467, i32 1290999438
  store i32 %85, i32* %13
  br label %323

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = call double @sqrt(double %95) #3
  %97 = fadd double %91, %96
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %97, %102
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = call double @sqrt(double %115) #3
  %117 = fsub double %111, %116
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %117, %122
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %130, double %134)
  store i32 501270101, i32* %13
  br label %323

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %141, %146
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %152
  store double %147, double* %153, align 8
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %157, double %161)
  store i32 501270101, i32* %13
  br label %323

; <label>:163:                                    ; preds = %14
  store i32 2062814983, i32* %13
  br label %323

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double 2.000000e+00, %173
  %175 = fdiv double %169, %174
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = call double @sqrt(double %183) #3
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fmul double 2.000000e+00, %188
  %190 = fdiv double %184, %189
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %197, double %201, double %205, double %209)
  store i32 2062814983, i32* %13
  br label %323

; <label>:211:                                    ; preds = %14
  store i32 1645070227, i32* %13
  br label %323

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = select i1 %217, i32 310612056, i32 959718744
  store i32 %218, i32* %13
  br label %323

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp ogt double %223, 0.000000e+00
  %225 = select i1 %224, i32 -734256916, i32 -2106930431
  store i32 %225, i32* %13
  br label %323

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call double @sqrt(double %230) #3
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fmul double 2.000000e+00, %235
  %237 = fdiv double %231, %236
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %239
  store double %237, double* %240, align 8
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = call double @sqrt(double %244) #3
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fmul double 2.000000e+00, %249
  %251 = fdiv double %245, %250
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %253
  store double %251, double* %254, align 8
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %258, double %262)
  store i32 -1342558208, i32* %13
  br label %323

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %266
  store double 0.000000e+00, double* %267, align 8
  %268 = load i32, i32* %1, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %269
  store double 0.000000e+00, double* %270, align 8
  %271 = load i32, i32* %1, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %1, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %274, double %278)
  store i32 -1342558208, i32* %13
  br label %323

; <label>:280:                                    ; preds = %14
  store i32 -1759569693, i32* %13
  br label %323

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %1, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fsub double -0.000000e+00, %285
  %287 = call double @sqrt(double %286) #3
  %288 = load i32, i32* %1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fmul double 2.000000e+00, %291
  %293 = fdiv double %287, %292
  %294 = load i32, i32* %1, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %295
  store double %293, double* %296, align 8
  %297 = load i32, i32* %1, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %298
  store double 0.000000e+00, double* %299, align 8
  %300 = load i32, i32* %1, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %1, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %303, double %307, double %311, double %315)
  store i32 -1759569693, i32* %13
  br label %323

; <label>:317:                                    ; preds = %14
  store i32 1645070227, i32* %13
  br label %323

; <label>:318:                                    ; preds = %14
  store i32 1011590444, i32* %13
  br label %323

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %1, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %1, align 4
  store i32 -1158203344, i32* %13
  br label %323

; <label>:322:                                    ; preds = %14
  ret void

; <label>:323:                                    ; preds = %319, %318, %317, %281, %280, %264, %226, %219, %212, %211, %164, %163, %136, %86, %79, %72, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
