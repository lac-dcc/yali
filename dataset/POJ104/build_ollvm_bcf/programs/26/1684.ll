; ModuleID = 'source-C-CXX/26/1684.c'
source_filename = "source-C-CXX/26/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x double], align 16
  %5 = alloca [500 x double], align 16
  %6 = alloca [500 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %325

; <label>:24:                                     ; preds = %15, %325
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %30, double* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %325

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %321, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %324

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %336

; <label>:61:                                     ; preds = %52, %336
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double %65, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double %75, %79
  %81 = fsub double %70, %80
  %82 = fcmp oeq double %81, 0.000000e+00
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %336

; <label>:91:                                     ; preds = %61
  br i1 %82, label %92, label %135

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %408

; <label>:101:                                    ; preds = %92, %408
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %106, %111
  store double %112, double* %7, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %117, %122
  store double %123, double* %8, align 8
  %124 = load double, double* %7, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %408

; <label>:134:                                    ; preds = %101
  br label %320

; <label>:135:                                    ; preds = %91
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double %139, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fmul double %149, %153
  %155 = fsub double %144, %154
  %156 = fcmp ogt double %155, 0.000000e+00
  br i1 %156, label %157, label %245

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %475

; <label>:166:                                    ; preds = %157, %475
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fsub double -0.000000e+00, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fmul double %175, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double 4.000000e+00, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double %185, %189
  %191 = fsub double %180, %190
  %192 = call double @sqrt(double %191) #3
  %193 = fadd double %171, %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double %193, %198
  store double %199, double* %7, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fsub double -0.000000e+00, %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fmul double %208, %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double 4.000000e+00, %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fmul double %218, %222
  %224 = fsub double %213, %223
  %225 = call double @sqrt(double %224) #3
  %226 = fsub double %204, %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fmul double 2.000000e+00, %230
  %232 = fdiv double %226, %231
  store double %232, double* %8, align 8
  %233 = load double, double* %7, align 8
  %234 = load double, double* %8, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %233, double %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %475

; <label>:244:                                    ; preds = %166
  br label %319

; <label>:245:                                    ; preds = %135
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %677

; <label>:254:                                    ; preds = %245, %677
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fsub double -0.000000e+00, %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fmul double %259, %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fmul double 4.000000e+00, %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fmul double %269, %273
  %275 = fadd double %264, %274
  %276 = call double @sqrt(double %275) #3
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fmul double 2.000000e+00, %280
  %282 = fdiv double %276, %281
  store double %282, double* %9, align 8
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fcmp oeq double %286, 0.000000e+00
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %677

; <label>:296:                                    ; preds = %254
  br i1 %287, label %297, label %301

; <label>:297:                                    ; preds = %296
  %298 = load double, double* %9, align 8
  %299 = load double, double* %9, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %298, double %299)
  br label %318

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fsub double -0.000000e+00, %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fmul double 2.000000e+00, %310
  %312 = fdiv double %306, %311
  store double %312, double* %7, align 8
  %313 = load double, double* %7, align 8
  %314 = load double, double* %9, align 8
  %315 = load double, double* %7, align 8
  %316 = load double, double* %9, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %313, double %314, double %315, double %316)
  br label %318

; <label>:318:                                    ; preds = %301, %297
  br label %319

; <label>:319:                                    ; preds = %318, %244
  br label %320

; <label>:320:                                    ; preds = %319, %134
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %48

; <label>:324:                                    ; preds = %48
  ret i32 0

; <label>:325:                                    ; preds = %24, %15
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %333
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %328, double* %331, double* %334)
  br label %24

; <label>:336:                                    ; preds = %61, %52
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fsub double -0.000000e+00, %340
  %346 = fadd double %345, %344
  %347 = fsub double -0.000000e+00, %340
  %348 = fadd double %347, %344
  %349 = fsub double %340, %344
  %350 = fmul double %349, %344
  %351 = fsub double -0.000000e+00, %340
  %352 = fadd double %351, %344
  %353 = fsub double -0.000000e+00, %340
  %354 = fadd double %353, %344
  %355 = fsub double -0.000000e+00, %340
  %356 = fadd double %355, %344
  %357 = fsub double %340, %344
  %358 = fmul double %357, %344
  %359 = fsub double %340, %344
  %360 = fmul double %359, %344
  %361 = fmul double %340, %344
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fsub double -0.000000e+00, 4.000000e+00
  %367 = fadd double %366, %365
  %368 = fsub double 4.000000e+00, %365
  %369 = fmul double %368, %365
  %370 = fsub double -0.000000e+00, 4.000000e+00
  %371 = fadd double %370, %365
  %372 = fsub double 4.000000e+00, %365
  %373 = fmul double %372, %365
  %374 = fsub double 4.000000e+00, %365
  %375 = fmul double %374, %365
  %376 = fsub double 4.000000e+00, %365
  %377 = fmul double %376, %365
  %378 = fsub double 4.000000e+00, %365
  %379 = fmul double %378, %365
  %380 = fsub double -0.000000e+00, 4.000000e+00
  %381 = fadd double %380, %365
  %382 = fsub double -0.000000e+00, 4.000000e+00
  %383 = fadd double %382, %365
  %384 = fmul double 4.000000e+00, %365
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = fsub double -0.000000e+00, %384
  %390 = fadd double %389, %388
  %391 = fsub double %384, %388
  %392 = fmul double %391, %388
  %393 = fsub double %384, %388
  %394 = fmul double %393, %388
  %395 = fsub double %384, %388
  %396 = fmul double %395, %388
  %397 = fmul double %384, %388
  %398 = fsub double -0.000000e+00, %361
  %399 = fadd double %398, %397
  %400 = fsub double %361, %397
  %401 = fmul double %400, %397
  %402 = fsub double %361, %397
  %403 = fmul double %402, %397
  %404 = fsub double -0.000000e+00, %361
  %405 = fadd double %404, %397
  %406 = fsub double %361, %397
  %407 = fcmp oeq double %406, 0.000000e+00
  br label %61

; <label>:408:                                    ; preds = %101, %92
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = fsub double -0.000000e+00, -0.000000e+00
  %414 = fadd double %413, %412
  %415 = fsub double -0.000000e+00, %412
  %416 = fmul double %415, %412
  %417 = fsub double -0.000000e+00, %412
  %418 = fmul double %417, %412
  %419 = fsub double -0.000000e+00, -0.000000e+00
  %420 = fadd double %419, %412
  %421 = fsub double -0.000000e+00, -0.000000e+00
  %422 = fadd double %421, %412
  %423 = fsub double -0.000000e+00, %412
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = fmul double 2.000000e+00, %427
  %429 = fsub double %423, %428
  %430 = fmul double %429, %428
  %431 = fsub double -0.000000e+00, %423
  %432 = fadd double %431, %428
  %433 = fdiv double %423, %428
  store double %433, double* %7, align 8
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = fsub double -0.000000e+00, %437
  %439 = fmul double %438, %437
  %440 = fsub double -0.000000e+00, -0.000000e+00
  %441 = fadd double %440, %437
  %442 = fsub double -0.000000e+00, -0.000000e+00
  %443 = fadd double %442, %437
  %444 = fsub double -0.000000e+00, %437
  %445 = fmul double %444, %437
  %446 = fsub double -0.000000e+00, %437
  %447 = fmul double %446, %437
  %448 = fsub double -0.000000e+00, %437
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = fsub double 2.000000e+00, %452
  %454 = fmul double %453, %452
  %455 = fsub double -0.000000e+00, 2.000000e+00
  %456 = fadd double %455, %452
  %457 = fsub double 2.000000e+00, %452
  %458 = fmul double %457, %452
  %459 = fsub double -0.000000e+00, 2.000000e+00
  %460 = fadd double %459, %452
  %461 = fmul double 2.000000e+00, %452
  %462 = fsub double -0.000000e+00, %448
  %463 = fadd double %462, %461
  %464 = fsub double -0.000000e+00, %448
  %465 = fadd double %464, %461
  %466 = fsub double -0.000000e+00, %448
  %467 = fadd double %466, %461
  %468 = fsub double %448, %461
  %469 = fmul double %468, %461
  %470 = fsub double -0.000000e+00, %448
  %471 = fadd double %470, %461
  %472 = fdiv double %448, %461
  store double %472, double* %8, align 8
  %473 = load double, double* %7, align 8
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %473)
  br label %101

; <label>:475:                                    ; preds = %166, %157
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = fsub double -0.000000e+00, -0.000000e+00
  %481 = fadd double %480, %479
  %482 = fsub double -0.000000e+00, %479
  %483 = fmul double %482, %479
  %484 = fsub double -0.000000e+00, %479
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = fsub double -0.000000e+00, %488
  %494 = fadd double %493, %492
  %495 = fsub double -0.000000e+00, %488
  %496 = fadd double %495, %492
  %497 = fsub double -0.000000e+00, %488
  %498 = fadd double %497, %492
  %499 = fmul double %488, %492
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = fsub double 4.000000e+00, %503
  %505 = fmul double %504, %503
  %506 = fsub double -0.000000e+00, 4.000000e+00
  %507 = fadd double %506, %503
  %508 = fsub double 4.000000e+00, %503
  %509 = fmul double %508, %503
  %510 = fsub double 4.000000e+00, %503
  %511 = fmul double %510, %503
  %512 = fsub double -0.000000e+00, 4.000000e+00
  %513 = fadd double %512, %503
  %514 = fsub double 4.000000e+00, %503
  %515 = fmul double %514, %503
  %516 = fmul double 4.000000e+00, %503
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = fsub double %516, %520
  %522 = fmul double %521, %520
  %523 = fsub double %516, %520
  %524 = fmul double %523, %520
  %525 = fmul double %516, %520
  %526 = fsub double -0.000000e+00, %499
  %527 = fadd double %526, %525
  %528 = fsub double %499, %525
  %529 = fmul double %528, %525
  %530 = fsub double -0.000000e+00, %499
  %531 = fadd double %530, %525
  %532 = fsub double %499, %525
  %533 = fmul double %532, %525
  %534 = fsub double -0.000000e+00, %499
  %535 = fadd double %534, %525
  %536 = fsub double %499, %525
  %537 = call double @sqrt(double %536) #3
  %538 = fsub double -0.000000e+00, %484
  %539 = fadd double %538, %537
  %540 = fsub double -0.000000e+00, %484
  %541 = fadd double %540, %537
  %542 = fsub double -0.000000e+00, %484
  %543 = fadd double %542, %537
  %544 = fsub double -0.000000e+00, %484
  %545 = fadd double %544, %537
  %546 = fsub double -0.000000e+00, %484
  %547 = fadd double %546, %537
  %548 = fsub double %484, %537
  %549 = fmul double %548, %537
  %550 = fsub double -0.000000e+00, %484
  %551 = fadd double %550, %537
  %552 = fadd double %484, %537
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = fsub double 2.000000e+00, %556
  %558 = fmul double %557, %556
  %559 = fmul double 2.000000e+00, %556
  %560 = fsub double %552, %559
  %561 = fmul double %560, %559
  %562 = fsub double -0.000000e+00, %552
  %563 = fadd double %562, %559
  %564 = fsub double %552, %559
  %565 = fmul double %564, %559
  %566 = fsub double %552, %559
  %567 = fmul double %566, %559
  %568 = fsub double %552, %559
  %569 = fmul double %568, %559
  %570 = fsub double %552, %559
  %571 = fmul double %570, %559
  %572 = fdiv double %552, %559
  store double %572, double* %7, align 8
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %574
  %576 = load double, double* %575, align 8
  %577 = fsub double -0.000000e+00, -0.000000e+00
  %578 = fadd double %577, %576
  %579 = fsub double -0.000000e+00, %576
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %581
  %583 = load double, double* %582, align 8
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = fsub double %583, %587
  %589 = fmul double %588, %587
  %590 = fmul double %583, %587
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %592
  %594 = load double, double* %593, align 8
  %595 = fsub double -0.000000e+00, 4.000000e+00
  %596 = fadd double %595, %594
  %597 = fsub double 4.000000e+00, %594
  %598 = fmul double %597, %594
  %599 = fsub double 4.000000e+00, %594
  %600 = fmul double %599, %594
  %601 = fsub double -0.000000e+00, 4.000000e+00
  %602 = fadd double %601, %594
  %603 = fsub double 4.000000e+00, %594
  %604 = fmul double %603, %594
  %605 = fsub double -0.000000e+00, 4.000000e+00
  %606 = fadd double %605, %594
  %607 = fsub double 4.000000e+00, %594
  %608 = fmul double %607, %594
  %609 = fsub double 4.000000e+00, %594
  %610 = fmul double %609, %594
  %611 = fmul double 4.000000e+00, %594
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %613
  %615 = load double, double* %614, align 8
  %616 = fsub double %611, %615
  %617 = fmul double %616, %615
  %618 = fsub double %611, %615
  %619 = fmul double %618, %615
  %620 = fsub double -0.000000e+00, %611
  %621 = fadd double %620, %615
  %622 = fsub double %611, %615
  %623 = fmul double %622, %615
  %624 = fmul double %611, %615
  %625 = fsub double %590, %624
  %626 = fmul double %625, %624
  %627 = fsub double %590, %624
  %628 = fmul double %627, %624
  %629 = fsub double %590, %624
  %630 = call double @sqrt(double %629) #3
  %631 = fsub double -0.000000e+00, %579
  %632 = fadd double %631, %630
  %633 = fsub double -0.000000e+00, %579
  %634 = fadd double %633, %630
  %635 = fsub double %579, %630
  %636 = fmul double %635, %630
  %637 = fsub double %579, %630
  %638 = fmul double %637, %630
  %639 = fsub double -0.000000e+00, %579
  %640 = fadd double %639, %630
  %641 = fsub double -0.000000e+00, %579
  %642 = fadd double %641, %630
  %643 = fsub double %579, %630
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %645
  %647 = load double, double* %646, align 8
  %648 = fsub double -0.000000e+00, 2.000000e+00
  %649 = fadd double %648, %647
  %650 = fsub double 2.000000e+00, %647
  %651 = fmul double %650, %647
  %652 = fsub double -0.000000e+00, 2.000000e+00
  %653 = fadd double %652, %647
  %654 = fsub double 2.000000e+00, %647
  %655 = fmul double %654, %647
  %656 = fsub double 2.000000e+00, %647
  %657 = fmul double %656, %647
  %658 = fsub double 2.000000e+00, %647
  %659 = fmul double %658, %647
  %660 = fsub double -0.000000e+00, 2.000000e+00
  %661 = fadd double %660, %647
  %662 = fmul double 2.000000e+00, %647
  %663 = fsub double -0.000000e+00, %643
  %664 = fadd double %663, %662
  %665 = fsub double -0.000000e+00, %643
  %666 = fadd double %665, %662
  %667 = fsub double -0.000000e+00, %643
  %668 = fadd double %667, %662
  %669 = fsub double -0.000000e+00, %643
  %670 = fadd double %669, %662
  %671 = fsub double -0.000000e+00, %643
  %672 = fadd double %671, %662
  %673 = fdiv double %643, %662
  store double %673, double* %8, align 8
  %674 = load double, double* %7, align 8
  %675 = load double, double* %8, align 8
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %674, double %675)
  br label %166

; <label>:677:                                    ; preds = %254, %245
  %678 = load i32, i32* %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %679
  %681 = load double, double* %680, align 8
  %682 = fsub double -0.000000e+00, %681
  %683 = fmul double %682, %681
  %684 = fsub double -0.000000e+00, -0.000000e+00
  %685 = fadd double %684, %681
  %686 = fsub double -0.000000e+00, %681
  %687 = fmul double %686, %681
  %688 = fsub double -0.000000e+00, %681
  %689 = fmul double %688, %681
  %690 = fsub double -0.000000e+00, -0.000000e+00
  %691 = fadd double %690, %681
  %692 = fsub double -0.000000e+00, %681
  %693 = load i32, i32* %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %694
  %696 = load double, double* %695, align 8
  %697 = fsub double %692, %696
  %698 = fmul double %697, %696
  %699 = fsub double -0.000000e+00, %692
  %700 = fadd double %699, %696
  %701 = fsub double %692, %696
  %702 = fmul double %701, %696
  %703 = fmul double %692, %696
  %704 = load i32, i32* %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %705
  %707 = load double, double* %706, align 8
  %708 = fsub double 4.000000e+00, %707
  %709 = fmul double %708, %707
  %710 = fsub double -0.000000e+00, 4.000000e+00
  %711 = fadd double %710, %707
  %712 = fsub double -0.000000e+00, 4.000000e+00
  %713 = fadd double %712, %707
  %714 = fsub double -0.000000e+00, 4.000000e+00
  %715 = fadd double %714, %707
  %716 = fmul double 4.000000e+00, %707
  %717 = load i32, i32* %3, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %718
  %720 = load double, double* %719, align 8
  %721 = fsub double -0.000000e+00, %716
  %722 = fadd double %721, %720
  %723 = fsub double -0.000000e+00, %716
  %724 = fadd double %723, %720
  %725 = fsub double -0.000000e+00, %716
  %726 = fadd double %725, %720
  %727 = fsub double %716, %720
  %728 = fmul double %727, %720
  %729 = fsub double %716, %720
  %730 = fmul double %729, %720
  %731 = fmul double %716, %720
  %732 = fsub double -0.000000e+00, %703
  %733 = fadd double %732, %731
  %734 = fsub double -0.000000e+00, %703
  %735 = fadd double %734, %731
  %736 = fsub double %703, %731
  %737 = fmul double %736, %731
  %738 = fsub double %703, %731
  %739 = fmul double %738, %731
  %740 = fsub double %703, %731
  %741 = fmul double %740, %731
  %742 = fsub double -0.000000e+00, %703
  %743 = fadd double %742, %731
  %744 = fsub double -0.000000e+00, %703
  %745 = fadd double %744, %731
  %746 = fadd double %703, %731
  %747 = call double @sqrt(double %746) #3
  %748 = load i32, i32* %3, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %749
  %751 = load double, double* %750, align 8
  %752 = fsub double -0.000000e+00, 2.000000e+00
  %753 = fadd double %752, %751
  %754 = fsub double -0.000000e+00, 2.000000e+00
  %755 = fadd double %754, %751
  %756 = fsub double -0.000000e+00, 2.000000e+00
  %757 = fadd double %756, %751
  %758 = fsub double -0.000000e+00, 2.000000e+00
  %759 = fadd double %758, %751
  %760 = fsub double 2.000000e+00, %751
  %761 = fmul double %760, %751
  %762 = fmul double 2.000000e+00, %751
  %763 = fsub double %747, %762
  %764 = fmul double %763, %762
  %765 = fsub double %747, %762
  %766 = fmul double %765, %762
  %767 = fsub double %747, %762
  %768 = fmul double %767, %762
  %769 = fsub double -0.000000e+00, %747
  %770 = fadd double %769, %762
  %771 = fsub double -0.000000e+00, %747
  %772 = fadd double %771, %762
  %773 = fsub double %747, %762
  %774 = fmul double %773, %762
  %775 = fdiv double %747, %762
  store double %775, double* %9, align 8
  %776 = load i32, i32* %3, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %777
  %779 = load double, double* %778, align 8
  %780 = fcmp oeq double %779, 0.000000e+00
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
