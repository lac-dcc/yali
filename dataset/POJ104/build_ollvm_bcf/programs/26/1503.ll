; ModuleID = 'source-C-CXX/26/1503.c'
source_filename = "source-C-CXX/26/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [2000 x double], align 16
  %18 = alloca [2000 x double], align 16
  %19 = alloca [2000 x double], align 16
  %20 = alloca [2000 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %313

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %177, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %180

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %14, double* %15, double* %16)
  %37 = load double, double* %15, align 8
  %38 = load double, double* %15, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %14, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %16, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %35
  %54 = load double, double* %15, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = call double @sqrt(double %59) #3
  %61 = fadd double %55, %60
  %62 = load double, double* %14, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load double, double* %15, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = call double @sqrt(double %73) #3
  %75 = fsub double %69, %74
  %76 = load double, double* %14, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x double], [2000 x double]* %19, i64 0, i64 %80
  store double %78, double* %81, align 8
  br label %177

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %326

; <label>:91:                                     ; preds = %82, %326
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %326

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %136

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %332

; <label>:115:                                    ; preds = %106, %332
  %116 = load double, double* %15, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double, double* %14, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x double], [2000 x double]* %19, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %125
  store double %120, double* %126, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %332

; <label>:135:                                    ; preds = %115
  br label %176

; <label>:136:                                    ; preds = %105
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %136
  %143 = load double, double* %15, align 8
  %144 = fsub double -0.000000e+00, %143
  %145 = load double, double* %14, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %144, %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000 x double], [2000 x double]* %17, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = call double @sqrt(double %155) #3
  %157 = load double, double* %14, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = fdiv double %156, %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = call double @sqrt(double %167) #3
  %169 = load double, double* %14, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %168, %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x double], [2000 x double]* %19, i64 0, i64 %173
  store double %171, double* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %142, %136
  br label %176

; <label>:176:                                    ; preds = %175, %135
  br label %177

; <label>:177:                                    ; preds = %176, %53
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %31

; <label>:180:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  br label %181

; <label>:181:                                    ; preds = %309, %180
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %312

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2000 x double], [2000 x double]* %19, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %195, double %199)
  br label %290

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp oeq double %205, 0.000000e+00
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %211)
  br label %289

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %366

; <label>:222:                                    ; preds = %213, %366
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp olt double %226, 0.000000e+00
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %366

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %288

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000 x double], [2000 x double]* %17, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fcmp oeq double %241, 0.000000e+00
  br i1 %242, label %243, label %270

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %372

; <label>:252:                                    ; preds = %243, %372
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000 x double], [2000 x double]* %17, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fsub double -0.000000e+00, %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2000 x double], [2000 x double]* %17, i64 0, i64 %259
  store double %257, double* %260, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %372

; <label>:269:                                    ; preds = %252
  br label %270

; <label>:270:                                    ; preds = %269, %237
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2000 x double], [2000 x double]* %17, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2000 x double], [2000 x double]* %17, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2000 x double], [2000 x double]* %19, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %274, double %278, double %282, double %286)
  br label %288

; <label>:288:                                    ; preds = %270, %236
  br label %289

; <label>:289:                                    ; preds = %288, %207
  br label %290

; <label>:290:                                    ; preds = %289, %191
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %387

; <label>:299:                                    ; preds = %290, %387
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %387

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  br label %181

; <label>:312:                                    ; preds = %181
  ret i32 0

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca double, align 8
  %319 = alloca double, align 8
  %320 = alloca double, align 8
  %321 = alloca [2000 x double], align 16
  %322 = alloca [2000 x double], align 16
  %323 = alloca [2000 x double], align 16
  %324 = alloca [2000 x double], align 16
  store i32 0, i32* %314, align 4
  store i32 1, i32* %315, align 4
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  br label %9

; <label>:326:                                    ; preds = %91, %82
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp oeq double %330, 0.000000e+00
  br label %91

; <label>:332:                                    ; preds = %115, %106
  %333 = load double, double* %15, align 8
  %334 = fsub double -0.000000e+00, -0.000000e+00
  %335 = fadd double %334, %333
  %336 = fsub double -0.000000e+00, %333
  %337 = fmul double %336, %333
  %338 = fsub double -0.000000e+00, %333
  %339 = fmul double %338, %333
  %340 = fsub double -0.000000e+00, %333
  %341 = fmul double %340, %333
  %342 = fsub double -0.000000e+00, %333
  %343 = fmul double %342, %333
  %344 = fsub double -0.000000e+00, %333
  %345 = load double, double* %14, align 8
  %346 = fsub double -0.000000e+00, 2.000000e+00
  %347 = fadd double %346, %345
  %348 = fsub double 2.000000e+00, %345
  %349 = fmul double %348, %345
  %350 = fmul double 2.000000e+00, %345
  %351 = fsub double -0.000000e+00, %344
  %352 = fadd double %351, %350
  %353 = fsub double -0.000000e+00, %344
  %354 = fadd double %353, %350
  %355 = fsub double -0.000000e+00, %344
  %356 = fadd double %355, %350
  %357 = fsub double -0.000000e+00, %344
  %358 = fadd double %357, %350
  %359 = fdiv double %344, %350
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2000 x double], [2000 x double]* %19, i64 0, i64 %361
  store double %359, double* %362, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %364
  store double %359, double* %365, align 8
  br label %115

; <label>:366:                                    ; preds = %222, %213
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2000 x double], [2000 x double]* %20, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = fcmp olt double %370, 0.000000e+00
  br label %222

; <label>:372:                                    ; preds = %252, %243
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2000 x double], [2000 x double]* %17, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = fsub double -0.000000e+00, %376
  %378 = fmul double %377, %376
  %379 = fsub double -0.000000e+00, -0.000000e+00
  %380 = fadd double %379, %376
  %381 = fsub double -0.000000e+00, -0.000000e+00
  %382 = fadd double %381, %376
  %383 = fsub double -0.000000e+00, %376
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2000 x double], [2000 x double]* %17, i64 0, i64 %385
  store double %383, double* %386, align 8
  br label %252

; <label>:387:                                    ; preds = %299, %290
  br label %299
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
