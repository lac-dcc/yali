; ModuleID = 'source-C-CXX/26/1478.c'
source_filename = "source-C-CXX/26/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %390

; <label>:26:                                     ; preds = %17, %390
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32, double* %35)
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double %40, %44
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %50, %54
  %56 = fsub double %45, %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %390

; <label>:68:                                     ; preds = %26
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %462

; <label>:81:                                     ; preds = %72, %462
  store i32 0, i32* %1, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %462

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %386, %90
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %389

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = call double @fabs(double %100) #4
  %102 = fcmp olt double %101, 1.000000e-06
  br i1 %102, label %103, label %153

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %114, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %120)
  br label %134

; <label>:122:                                    ; preds = %103
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %132)
  br label %134

; <label>:134:                                    ; preds = %122, %109
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %463

; <label>:143:                                    ; preds = %134, %463
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %463

; <label>:152:                                    ; preds = %143
  br label %385

; <label>:153:                                    ; preds = %96
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ogt double %157, 1.000000e-06
  br i1 %158, label %159, label %282

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp une double %163, 0.000000e+00
  br i1 %164, label %165, label %215

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double -0.000000e+00, %169
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = call double @sqrt(double %174) #5
  %176 = fadd double %170, %175
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %176, %181
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fsub double -0.000000e+00, %189
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call double @sqrt(double %194) #5
  %196 = fsub double %190, %195
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fmul double 2.000000e+00, %200
  %202 = fdiv double %196, %201
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %209, double %213)
  br label %281

; <label>:215:                                    ; preds = %159
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %464

; <label>:224:                                    ; preds = %215, %464
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = call double @sqrt(double %232) #5
  %234 = fadd double %228, %233
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fmul double 2.000000e+00, %238
  %240 = fdiv double %234, %239
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %242
  store double %240, double* %243, align 8
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = call double @sqrt(double %251) #5
  %253 = fsub double %247, %252
  %254 = load i32, i32* %1, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fmul double 2.000000e+00, %257
  %259 = fdiv double %253, %258
  %260 = load i32, i32* %1, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %261
  store double %259, double* %262, align 8
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %266, double %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %464

; <label>:280:                                    ; preds = %224
  br label %281

; <label>:281:                                    ; preds = %280, %165
  br label %384

; <label>:282:                                    ; preds = %153
  %283 = load i32, i32* %1, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fcmp une double %286, 0.000000e+00
  br i1 %287, label %288, label %336

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %1, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fsub double -0.000000e+00, %292
  %294 = load i32, i32* %1, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fmul double 2.000000e+00, %297
  %299 = fdiv double %293, %298
  %300 = load i32, i32* %1, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %301
  store double %299, double* %302, align 8
  %303 = load i32, i32* %1, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fsub double -0.000000e+00, %306
  %308 = call double @sqrt(double %307) #5
  %309 = load i32, i32* %1, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fmul double 2.000000e+00, %312
  %314 = fdiv double %308, %313
  %315 = load i32, i32* %1, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %316
  store double %314, double* %317, align 8
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %1, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %321, double %325)
  %327 = load i32, i32* %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %330, double %334)
  br label %383

; <label>:336:                                    ; preds = %282
  %337 = load i32, i32* %1, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %1, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fmul double 2.000000e+00, %344
  %346 = fdiv double %340, %345
  %347 = load i32, i32* %1, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %348
  store double %346, double* %349, align 8
  %350 = load i32, i32* %1, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fsub double -0.000000e+00, %353
  %355 = call double @sqrt(double %354) #5
  %356 = load i32, i32* %1, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = fmul double 2.000000e+00, %359
  %361 = fdiv double %355, %360
  %362 = load i32, i32* %1, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %363
  store double %361, double* %364, align 8
  %365 = load i32, i32* %1, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = load i32, i32* %1, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %368, double %372)
  %374 = load i32, i32* %1, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %1, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %377, double %381)
  br label %383

; <label>:383:                                    ; preds = %336, %288
  br label %384

; <label>:384:                                    ; preds = %383, %281
  br label %385

; <label>:385:                                    ; preds = %384, %152
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %1, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %1, align 4
  br label %91

; <label>:389:                                    ; preds = %91
  ret void

; <label>:390:                                    ; preds = %26, %17
  %391 = load i32, i32* %1, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %392
  %394 = load i32, i32* %1, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %395
  %397 = load i32, i32* %1, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %398
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %393, double* %396, double* %399)
  %401 = load i32, i32* %1, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = load i32, i32* %1, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = fsub double -0.000000e+00, %404
  %410 = fadd double %409, %408
  %411 = fsub double -0.000000e+00, %404
  %412 = fadd double %411, %408
  %413 = fsub double -0.000000e+00, %404
  %414 = fadd double %413, %408
  %415 = fsub double -0.000000e+00, %404
  %416 = fadd double %415, %408
  %417 = fsub double %404, %408
  %418 = fmul double %417, %408
  %419 = fsub double %404, %408
  %420 = fmul double %419, %408
  %421 = fsub double -0.000000e+00, %404
  %422 = fadd double %421, %408
  %423 = fmul double %404, %408
  %424 = load i32, i32* %1, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = fsub double -0.000000e+00, 4.000000e+00
  %429 = fadd double %428, %427
  %430 = fsub double -0.000000e+00, 4.000000e+00
  %431 = fadd double %430, %427
  %432 = fsub double 4.000000e+00, %427
  %433 = fmul double %432, %427
  %434 = fmul double 4.000000e+00, %427
  %435 = load i32, i32* %1, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fsub double %434, %438
  %440 = fmul double %439, %438
  %441 = fsub double -0.000000e+00, %434
  %442 = fadd double %441, %438
  %443 = fsub double -0.000000e+00, %434
  %444 = fadd double %443, %438
  %445 = fsub double %434, %438
  %446 = fmul double %445, %438
  %447 = fmul double %434, %438
  %448 = fsub double -0.000000e+00, %423
  %449 = fadd double %448, %447
  %450 = fsub double %423, %447
  %451 = fmul double %450, %447
  %452 = fsub double %423, %447
  %453 = fmul double %452, %447
  %454 = fsub double %423, %447
  %455 = fmul double %454, %447
  %456 = fsub double %423, %447
  %457 = fmul double %456, %447
  %458 = fsub double %423, %447
  %459 = load i32, i32* %1, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %460
  store double %458, double* %461, align 8
  br label %26

; <label>:462:                                    ; preds = %81, %72
  store i32 0, i32* %1, align 4
  br label %81

; <label>:463:                                    ; preds = %143, %134
  br label %143

; <label>:464:                                    ; preds = %224, %215
  %465 = load i32, i32* %1, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = load i32, i32* %1, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = call double @sqrt(double %472) #5
  %474 = fsub double %468, %473
  %475 = fmul double %474, %473
  %476 = fsub double %468, %473
  %477 = fmul double %476, %473
  %478 = fsub double -0.000000e+00, %468
  %479 = fadd double %478, %473
  %480 = fadd double %468, %473
  %481 = load i32, i32* %1, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = fsub double 2.000000e+00, %484
  %486 = fmul double %485, %484
  %487 = fsub double -0.000000e+00, 2.000000e+00
  %488 = fadd double %487, %484
  %489 = fsub double 2.000000e+00, %484
  %490 = fmul double %489, %484
  %491 = fsub double 2.000000e+00, %484
  %492 = fmul double %491, %484
  %493 = fsub double -0.000000e+00, 2.000000e+00
  %494 = fadd double %493, %484
  %495 = fmul double 2.000000e+00, %484
  %496 = fsub double -0.000000e+00, %480
  %497 = fadd double %496, %495
  %498 = fsub double %480, %495
  %499 = fmul double %498, %495
  %500 = fsub double %480, %495
  %501 = fmul double %500, %495
  %502 = fsub double -0.000000e+00, %480
  %503 = fadd double %502, %495
  %504 = fdiv double %480, %495
  %505 = load i32, i32* %1, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %506
  store double %504, double* %507, align 8
  %508 = load i32, i32* %1, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %509
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %1, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = call double @sqrt(double %515) #5
  %517 = fsub double -0.000000e+00, %511
  %518 = fadd double %517, %516
  %519 = fsub double %511, %516
  %520 = fmul double %519, %516
  %521 = fsub double %511, %516
  %522 = load i32, i32* %1, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = fsub double -0.000000e+00, 2.000000e+00
  %527 = fadd double %526, %525
  %528 = fsub double -0.000000e+00, 2.000000e+00
  %529 = fadd double %528, %525
  %530 = fsub double 2.000000e+00, %525
  %531 = fmul double %530, %525
  %532 = fsub double 2.000000e+00, %525
  %533 = fmul double %532, %525
  %534 = fsub double 2.000000e+00, %525
  %535 = fmul double %534, %525
  %536 = fmul double 2.000000e+00, %525
  %537 = fsub double -0.000000e+00, %521
  %538 = fadd double %537, %536
  %539 = fsub double %521, %536
  %540 = fmul double %539, %536
  %541 = fsub double -0.000000e+00, %521
  %542 = fadd double %541, %536
  %543 = fsub double -0.000000e+00, %521
  %544 = fadd double %543, %536
  %545 = fdiv double %521, %536
  %546 = load i32, i32* %1, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %547
  store double %545, double* %548, align 8
  %549 = load i32, i32* %1, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %550
  %552 = load double, double* %551, align 8
  %553 = load i32, i32* %1, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %552, double %556)
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
