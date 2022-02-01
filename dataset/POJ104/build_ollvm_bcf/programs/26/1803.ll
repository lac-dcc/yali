; ModuleID = 'source-C-CXX/26/1803.c'
source_filename = "source-C-CXX/26/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32768 x double], align 16
  %17 = alloca [32768 x double], align 16
  %18 = alloca [32768 x double], align 16
  %19 = alloca [32768 x double], align 16
  %20 = alloca [32768 x double], align 16
  %21 = alloca [32768 x double], align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %439

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %228, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %229

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %453

; <label>:45:                                     ; preds = %36, %453
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32768 x double], [32768 x double]* %16, i64 0, i64 %47
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32768 x double], [32768 x double]* %17, i64 0, i64 %50
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32768 x double], [32768 x double]* %18, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %48, double* %51, double* %54)
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32768 x double], [32768 x double]* %17, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32768 x double], [32768 x double]* %17, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double %59, %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32768 x double], [32768 x double]* %16, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32768 x double], [32768 x double]* %18, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double %69, %73
  %75 = fsub double %64, %74
  store double %75, double* %10, align 8
  %76 = load double, double* %10, align 8
  %77 = fsub double -0.000000e+00, %76
  store double %77, double* %11, align 8
  %78 = load double, double* %10, align 8
  %79 = fcmp ogt double %78, 0.000000e+00
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %453

; <label>:88:                                     ; preds = %45
  br i1 %79, label %89, label %118

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32768 x double], [32768 x double]* %17, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32768 x double], [32768 x double]* %16, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %94, %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load double, double* %10, align 8
  %105 = call double @sqrt(double %104) #4
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32768 x double], [32768 x double]* %16, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %105, %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32768 x double], [32768 x double]* %21, i64 0, i64 %116
  store double 0.000000e+00, double* %117, align 8
  br label %208

; <label>:118:                                    ; preds = %88
  %119 = load double, double* %10, align 8
  %120 = fcmp olt double %119, 0.000000e+00
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32768 x double], [32768 x double]* %17, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32768 x double], [32768 x double]* %16, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load double, double* %11, align 8
  %137 = call double @sqrt(double %136) #4
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32768 x double], [32768 x double]* %16, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %137, %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32768 x double], [32768 x double]* %21, i64 0, i64 %148
  store double 1.000000e+00, double* %149, align 8
  br label %189

; <label>:150:                                    ; preds = %118
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %536

; <label>:159:                                    ; preds = %150, %536
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32768 x double], [32768 x double]* %17, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32768 x double], [32768 x double]* %16, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %164, %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %175
  store double 0.000000e+00, double* %176, align 8
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32768 x double], [32768 x double]* %21, i64 0, i64 %178
  store double 2.000000e+00, double* %179, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %536

; <label>:188:                                    ; preds = %159
  br label %189

; <label>:189:                                    ; preds = %188, %121
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %567

; <label>:198:                                    ; preds = %189, %567
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %567

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %89
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %568

; <label>:217:                                    ; preds = %208, %568
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %568

; <label>:228:                                    ; preds = %217
  br label %32

; <label>:229:                                    ; preds = %32
  store i32 1, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %437, %229
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %15, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %438

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %573

; <label>:243:                                    ; preds = %234, %573
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fadd double %247, %251
  store double %252, double* %12, align 8
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fsub double %256, %260
  store double %261, double* %13, align 8
  %262 = load double, double* %12, align 8
  %263 = call double @fabs(double %262) #5
  %264 = fcmp olt double %263, 1.000000e-06
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %573

; <label>:273:                                    ; preds = %243
  br i1 %264, label %274, label %275

; <label>:274:                                    ; preds = %273
  store double 0.000000e+00, double* %12, align 8
  br label %275

; <label>:275:                                    ; preds = %274, %273
  %276 = load double, double* %13, align 8
  %277 = call double @fabs(double %276) #5
  %278 = fcmp olt double %277, 1.000000e-06
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %275
  store double 0.000000e+00, double* %13, align 8
  br label %280

; <label>:280:                                    ; preds = %279, %275
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = call double @fabs(double %284) #5
  %286 = fcmp olt double %285, 1.000000e-06
  br i1 %286, label %287, label %309

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %613

; <label>:296:                                    ; preds = %287, %613
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %298
  store double 0.000000e+00, double* %299, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %613

; <label>:308:                                    ; preds = %296
  br label %309

; <label>:309:                                    ; preds = %308, %280
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = call double @fabs(double %313) #5
  %315 = fcmp olt double %314, 1.000000e-06
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %318
  store double 0.000000e+00, double* %319, align 8
  br label %320

; <label>:320:                                    ; preds = %316, %309
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32768 x double], [32768 x double]* %21, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fcmp oeq double %324, 0.000000e+00
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %320
  %327 = load double, double* %12, align 8
  %328 = load double, double* %13, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %327, double %328)
  br label %330

; <label>:330:                                    ; preds = %326, %320
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %617

; <label>:339:                                    ; preds = %330, %617
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [32768 x double], [32768 x double]* %21, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fcmp oeq double %343, 1.000000e+00
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %617

; <label>:353:                                    ; preds = %339
  br i1 %344, label %354, label %390

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %623

; <label>:363:                                    ; preds = %354, %623
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %367, double %371, double %375, double %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %623

; <label>:389:                                    ; preds = %363
  br label %390

; <label>:390:                                    ; preds = %389, %353
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [32768 x double], [32768 x double]* %21, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = fcmp oeq double %394, 2.000000e+00
  br i1 %395, label %396, label %417

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %641

; <label>:405:                                    ; preds = %396, %641
  %406 = load double, double* %12, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %406)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %641

; <label>:416:                                    ; preds = %405
  br label %417

; <label>:417:                                    ; preds = %416, %390
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %644

; <label>:426:                                    ; preds = %417, %644
  %427 = load i32, i32* %14, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %14, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %644

; <label>:437:                                    ; preds = %426
  br label %230

; <label>:438:                                    ; preds = %230
  ret void

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca double, align 8
  %441 = alloca double, align 8
  %442 = alloca double, align 8
  %443 = alloca double, align 8
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca [32768 x double], align 16
  %447 = alloca [32768 x double], align 16
  %448 = alloca [32768 x double], align 16
  %449 = alloca [32768 x double], align 16
  %450 = alloca [32768 x double], align 16
  %451 = alloca [32768 x double], align 16
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %445)
  store i32 1, i32* %444, align 4
  br label %9

; <label>:453:                                    ; preds = %45, %36
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [32768 x double], [32768 x double]* %16, i64 0, i64 %455
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32768 x double], [32768 x double]* %17, i64 0, i64 %458
  %460 = load i32, i32* %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [32768 x double], [32768 x double]* %18, i64 0, i64 %461
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %456, double* %459, double* %462)
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [32768 x double], [32768 x double]* %17, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [32768 x double], [32768 x double]* %17, i64 0, i64 %469
  %471 = load double, double* %470, align 8
  %472 = fsub double -0.000000e+00, %467
  %473 = fadd double %472, %471
  %474 = fsub double -0.000000e+00, %467
  %475 = fadd double %474, %471
  %476 = fsub double %467, %471
  %477 = fmul double %476, %471
  %478 = fsub double -0.000000e+00, %467
  %479 = fadd double %478, %471
  %480 = fmul double %467, %471
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [32768 x double], [32768 x double]* %16, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = fsub double -0.000000e+00, 4.000000e+00
  %486 = fadd double %485, %484
  %487 = fsub double -0.000000e+00, 4.000000e+00
  %488 = fadd double %487, %484
  %489 = fsub double 4.000000e+00, %484
  %490 = fmul double %489, %484
  %491 = fsub double 4.000000e+00, %484
  %492 = fmul double %491, %484
  %493 = fsub double 4.000000e+00, %484
  %494 = fmul double %493, %484
  %495 = fsub double -0.000000e+00, 4.000000e+00
  %496 = fadd double %495, %484
  %497 = fsub double -0.000000e+00, 4.000000e+00
  %498 = fadd double %497, %484
  %499 = fsub double -0.000000e+00, 4.000000e+00
  %500 = fadd double %499, %484
  %501 = fmul double 4.000000e+00, %484
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [32768 x double], [32768 x double]* %18, i64 0, i64 %503
  %505 = load double, double* %504, align 8
  %506 = fsub double -0.000000e+00, %501
  %507 = fadd double %506, %505
  %508 = fsub double %501, %505
  %509 = fmul double %508, %505
  %510 = fsub double -0.000000e+00, %501
  %511 = fadd double %510, %505
  %512 = fsub double %501, %505
  %513 = fmul double %512, %505
  %514 = fsub double -0.000000e+00, %501
  %515 = fadd double %514, %505
  %516 = fsub double %501, %505
  %517 = fmul double %516, %505
  %518 = fsub double %501, %505
  %519 = fmul double %518, %505
  %520 = fmul double %501, %505
  %521 = fsub double -0.000000e+00, %480
  %522 = fadd double %521, %520
  %523 = fsub double %480, %520
  store double %523, double* %10, align 8
  %524 = load double, double* %10, align 8
  %525 = fsub double -0.000000e+00, %524
  %526 = fmul double %525, %524
  %527 = fsub double -0.000000e+00, -0.000000e+00
  %528 = fadd double %527, %524
  %529 = fsub double -0.000000e+00, %524
  %530 = fmul double %529, %524
  %531 = fsub double -0.000000e+00, %524
  %532 = fmul double %531, %524
  %533 = fsub double -0.000000e+00, %524
  store double %533, double* %11, align 8
  %534 = load double, double* %10, align 8
  %535 = fcmp ogt double %534, 0.000000e+00
  br label %45

; <label>:536:                                    ; preds = %159, %150
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [32768 x double], [32768 x double]* %17, i64 0, i64 %538
  %540 = load double, double* %539, align 8
  %541 = fsub double -0.000000e+00, %540
  %542 = load i32, i32* %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [32768 x double], [32768 x double]* %16, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = fsub double -0.000000e+00, 2.000000e+00
  %547 = fadd double %546, %545
  %548 = fsub double -0.000000e+00, 2.000000e+00
  %549 = fadd double %548, %545
  %550 = fsub double -0.000000e+00, 2.000000e+00
  %551 = fadd double %550, %545
  %552 = fsub double 2.000000e+00, %545
  %553 = fmul double %552, %545
  %554 = fmul double 2.000000e+00, %545
  %555 = fsub double %541, %554
  %556 = fmul double %555, %554
  %557 = fdiv double %541, %554
  %558 = load i32, i32* %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %559
  store double %557, double* %560, align 8
  %561 = load i32, i32* %14, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %562
  store double 0.000000e+00, double* %563, align 8
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [32768 x double], [32768 x double]* %21, i64 0, i64 %565
  store double 2.000000e+00, double* %566, align 8
  br label %159

; <label>:567:                                    ; preds = %198, %189
  br label %198

; <label>:568:                                    ; preds = %217, %208
  %569 = load i32, i32* %14, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %569, 1
  store i32 %572, i32* %14, align 4
  br label %217

; <label>:573:                                    ; preds = %243, %234
  %574 = load i32, i32* %14, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %579
  %581 = load double, double* %580, align 8
  %582 = fsub double -0.000000e+00, %577
  %583 = fadd double %582, %581
  %584 = fsub double -0.000000e+00, %577
  %585 = fadd double %584, %581
  %586 = fsub double -0.000000e+00, %577
  %587 = fadd double %586, %581
  %588 = fsub double -0.000000e+00, %577
  %589 = fadd double %588, %581
  %590 = fsub double -0.000000e+00, %577
  %591 = fadd double %590, %581
  %592 = fadd double %577, %581
  store double %592, double* %12, align 8
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %594
  %596 = load double, double* %595, align 8
  %597 = load i32, i32* %14, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %598
  %600 = load double, double* %599, align 8
  %601 = fsub double %596, %600
  %602 = fmul double %601, %600
  %603 = fsub double %596, %600
  %604 = fmul double %603, %600
  %605 = fsub double -0.000000e+00, %596
  %606 = fadd double %605, %600
  %607 = fsub double -0.000000e+00, %596
  %608 = fadd double %607, %600
  %609 = fsub double %596, %600
  store double %609, double* %13, align 8
  %610 = load double, double* %12, align 8
  %611 = call double @fabs(double %610) #5
  %612 = fcmp olt double %611, 1.000000e-06
  br label %243

; <label>:613:                                    ; preds = %296, %287
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %615
  store double 0.000000e+00, double* %616, align 8
  br label %296

; <label>:617:                                    ; preds = %339, %330
  %618 = load i32, i32* %14, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [32768 x double], [32768 x double]* %21, i64 0, i64 %619
  %621 = load double, double* %620, align 8
  %622 = fcmp oeq double %621, 1.000000e+00
  br label %339

; <label>:623:                                    ; preds = %363, %354
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %625
  %627 = load double, double* %626, align 8
  %628 = load i32, i32* %14, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [32768 x double], [32768 x double]* %19, i64 0, i64 %633
  %635 = load double, double* %634, align 8
  %636 = load i32, i32* %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [32768 x double], [32768 x double]* %20, i64 0, i64 %637
  %639 = load double, double* %638, align 8
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %627, double %631, double %635, double %639)
  br label %363

; <label>:641:                                    ; preds = %405, %396
  %642 = load double, double* %12, align 8
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %642)
  br label %405

; <label>:644:                                    ; preds = %426, %417
  %645 = load i32, i32* %14, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = sub i32 %645, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %645, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %645
  %654 = add i32 %653, 1
  %655 = sub i32 %645, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %645
  %658 = add i32 %657, 1
  %659 = sub i32 %645, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %645, 1
  store i32 %661, i32* %14, align 4
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
