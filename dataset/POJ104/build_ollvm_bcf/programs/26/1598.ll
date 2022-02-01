; ModuleID = 'source-C-CXX/26/1598.c'
source_filename = "source-C-CXX/26/1598.c"
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
  br i1 %8, label %9, label %426

; <label>:9:                                      ; preds = %0, %426
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [999 x double], align 16
  %14 = alloca [999 x double], align 16
  %15 = alloca [999 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %426

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %51, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %437

; <label>:38:                                     ; preds = %29, %437
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %437

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %64

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %54, double* %57, double* %60)
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %29

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %441

; <label>:73:                                     ; preds = %64, %441
  store i32 1, i32* %12, align 4
  store i32 1, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %441

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %421, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %424

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %93, label %243

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double %97, %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double %107, %111
  %113 = fsub double %102, %112
  store double %113, double* %18, align 8
  %114 = load double, double* %18, align 8
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %116, label %148

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %18, align 8
  %123 = call double @sqrt(double %122) #4
  %124 = fadd double %121, %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %124, %129
  store double %130, double* %16, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %18, align 8
  %137 = call double @sqrt(double %136) #4
  %138 = fsub double %135, %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %138, %143
  store double %144, double* %17, align 8
  %145 = load double, double* %16, align 8
  %146 = load double, double* %17, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %145, double %146)
  br label %148

; <label>:148:                                    ; preds = %116, %93
  %149 = load double, double* %18, align 8
  %150 = fcmp oeq double %149, 0.000000e+00
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %156, %161
  store double %162, double* %16, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double 2.000000e+00, %171
  %173 = fdiv double %167, %172
  store double %173, double* %17, align 8
  %174 = load double, double* %16, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %174)
  br label %176

; <label>:176:                                    ; preds = %151, %148
  %177 = load double, double* %18, align 8
  %178 = fcmp olt double %177, 0.000000e+00
  br i1 %178, label %179, label %242

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %442

; <label>:188:                                    ; preds = %179, %442
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fsub double -0.000000e+00, %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double %193, %198
  store double %199, double* %16, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fsub double -0.000000e+00, %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fmul double %204, %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double 4.000000e+00, %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double %214, %218
  %220 = fadd double %209, %219
  %221 = call double @sqrt(double %220) #4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double 2.000000e+00, %225
  %227 = fdiv double %221, %226
  store double %227, double* %17, align 8
  %228 = load double, double* %16, align 8
  %229 = load double, double* %17, align 8
  %230 = load double, double* %16, align 8
  %231 = load double, double* %17, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %228, double %229, double %230, double %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %442

; <label>:241:                                    ; preds = %188
  br label %242

; <label>:242:                                    ; preds = %241, %176
  br label %243

; <label>:243:                                    ; preds = %242, %87
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %249, label %421

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fmul double %253, %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fmul double 4.000000e+00, %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fmul double %263, %267
  %269 = fsub double %258, %268
  store double %269, double* %18, align 8
  %270 = load double, double* %18, align 8
  %271 = fcmp ogt double %270, 0.000000e+00
  br i1 %271, label %272, label %304

; <label>:272:                                    ; preds = %249
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fsub double -0.000000e+00, %276
  %278 = load double, double* %18, align 8
  %279 = call double @sqrt(double %278) #4
  %280 = fadd double %277, %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fmul double 2.000000e+00, %284
  %286 = fdiv double %280, %285
  store double %286, double* %16, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fsub double -0.000000e+00, %290
  %292 = load double, double* %18, align 8
  %293 = call double @sqrt(double %292) #4
  %294 = fsub double %291, %293
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fmul double 2.000000e+00, %298
  %300 = fdiv double %294, %299
  store double %300, double* %17, align 8
  %301 = load double, double* %16, align 8
  %302 = load double, double* %17, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %301, double %302)
  br label %304

; <label>:304:                                    ; preds = %272, %249
  %305 = load double, double* %18, align 8
  %306 = fcmp oeq double %305, 0.000000e+00
  br i1 %306, label %307, label %352

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %571

; <label>:316:                                    ; preds = %307, %571
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fsub double -0.000000e+00, %320
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fmul double 2.000000e+00, %325
  %327 = fdiv double %321, %326
  %328 = call double @fabs(double %327) #5
  store double %328, double* %16, align 8
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fsub double -0.000000e+00, %332
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fmul double 2.000000e+00, %337
  %339 = fdiv double %333, %338
  %340 = call double @fabs(double %339) #5
  store double %340, double* %17, align 8
  %341 = load double, double* %16, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %571

; <label>:351:                                    ; preds = %316
  br label %352

; <label>:352:                                    ; preds = %351, %304
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %630

; <label>:361:                                    ; preds = %352, %630
  %362 = load double, double* %18, align 8
  %363 = fcmp olt double %362, 0.000000e+00
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %630

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %420

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = fsub double -0.000000e+00, %377
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = fmul double 2.000000e+00, %382
  %384 = fdiv double %378, %383
  %385 = call double @fabs(double %384) #5
  store double %385, double* %16, align 8
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fsub double -0.000000e+00, %389
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = fmul double %390, %394
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = fmul double 4.000000e+00, %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = fmul double %400, %404
  %406 = fadd double %395, %405
  %407 = call double @sqrt(double %406) #4
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = fmul double 2.000000e+00, %411
  %413 = fdiv double %407, %412
  %414 = call double @fabs(double %413) #5
  store double %414, double* %17, align 8
  %415 = load double, double* %16, align 8
  %416 = load double, double* %17, align 8
  %417 = load double, double* %16, align 8
  %418 = load double, double* %17, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %415, double %416, double %417, double %418)
  br label %420

; <label>:420:                                    ; preds = %373, %372
  br label %421

; <label>:421:                                    ; preds = %420, %243
  %422 = load i32, i32* %12, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %12, align 4
  br label %83

; <label>:424:                                    ; preds = %83
  %425 = load i32, i32* %10, align 4
  ret i32 %425

; <label>:426:                                    ; preds = %9, %0
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca [999 x double], align 16
  %431 = alloca [999 x double], align 16
  %432 = alloca [999 x double], align 16
  %433 = alloca double, align 8
  %434 = alloca double, align 8
  %435 = alloca double, align 8
  store i32 0, i32* %427, align 4
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %428)
  store i32 1, i32* %429, align 4
  br label %9

; <label>:437:                                    ; preds = %38, %29
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %11, align 4
  %440 = icmp sle i32 %438, %439
  br label %38

; <label>:441:                                    ; preds = %73, %64
  store i32 1, i32* %12, align 4
  store i32 1, i32* %12, align 4
  br label %73

; <label>:442:                                    ; preds = %188, %179
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = fsub double -0.000000e+00, %446
  %448 = fmul double %447, %446
  %449 = fsub double -0.000000e+00, -0.000000e+00
  %450 = fadd double %449, %446
  %451 = fsub double -0.000000e+00, %446
  %452 = fmul double %451, %446
  %453 = fsub double -0.000000e+00, %446
  %454 = fmul double %453, %446
  %455 = fsub double -0.000000e+00, %446
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = fsub double 2.000000e+00, %459
  %461 = fmul double %460, %459
  %462 = fsub double -0.000000e+00, 2.000000e+00
  %463 = fadd double %462, %459
  %464 = fsub double 2.000000e+00, %459
  %465 = fmul double %464, %459
  %466 = fsub double -0.000000e+00, 2.000000e+00
  %467 = fadd double %466, %459
  %468 = fsub double 2.000000e+00, %459
  %469 = fmul double %468, %459
  %470 = fmul double 2.000000e+00, %459
  %471 = fsub double %455, %470
  %472 = fmul double %471, %470
  %473 = fsub double -0.000000e+00, %455
  %474 = fadd double %473, %470
  %475 = fsub double -0.000000e+00, %455
  %476 = fadd double %475, %470
  %477 = fsub double %455, %470
  %478 = fmul double %477, %470
  %479 = fsub double -0.000000e+00, %455
  %480 = fadd double %479, %470
  %481 = fsub double %455, %470
  %482 = fmul double %481, %470
  %483 = fsub double -0.000000e+00, %455
  %484 = fadd double %483, %470
  %485 = fdiv double %455, %470
  store double %485, double* %16, align 8
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = fsub double -0.000000e+00, %489
  %491 = fmul double %490, %489
  %492 = fsub double -0.000000e+00, %489
  %493 = fmul double %492, %489
  %494 = fsub double -0.000000e+00, -0.000000e+00
  %495 = fadd double %494, %489
  %496 = fsub double -0.000000e+00, -0.000000e+00
  %497 = fadd double %496, %489
  %498 = fsub double -0.000000e+00, %489
  %499 = fmul double %498, %489
  %500 = fsub double -0.000000e+00, -0.000000e+00
  %501 = fadd double %500, %489
  %502 = fsub double -0.000000e+00, %489
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = fsub double %502, %506
  %508 = fmul double %507, %506
  %509 = fsub double -0.000000e+00, %502
  %510 = fadd double %509, %506
  %511 = fsub double -0.000000e+00, %502
  %512 = fadd double %511, %506
  %513 = fsub double -0.000000e+00, %502
  %514 = fadd double %513, %506
  %515 = fmul double %502, %506
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %517
  %519 = load double, double* %518, align 8
  %520 = fsub double 4.000000e+00, %519
  %521 = fmul double %520, %519
  %522 = fsub double 4.000000e+00, %519
  %523 = fmul double %522, %519
  %524 = fmul double 4.000000e+00, %519
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %526
  %528 = load double, double* %527, align 8
  %529 = fsub double %524, %528
  %530 = fmul double %529, %528
  %531 = fsub double %524, %528
  %532 = fmul double %531, %528
  %533 = fsub double -0.000000e+00, %524
  %534 = fadd double %533, %528
  %535 = fmul double %524, %528
  %536 = fsub double -0.000000e+00, %515
  %537 = fadd double %536, %535
  %538 = fsub double -0.000000e+00, %515
  %539 = fadd double %538, %535
  %540 = fsub double %515, %535
  %541 = fmul double %540, %535
  %542 = fsub double -0.000000e+00, %515
  %543 = fadd double %542, %535
  %544 = fadd double %515, %535
  %545 = call double @sqrt(double %544) #4
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %547
  %549 = load double, double* %548, align 8
  %550 = fsub double 2.000000e+00, %549
  %551 = fmul double %550, %549
  %552 = fsub double -0.000000e+00, 2.000000e+00
  %553 = fadd double %552, %549
  %554 = fsub double -0.000000e+00, 2.000000e+00
  %555 = fadd double %554, %549
  %556 = fmul double 2.000000e+00, %549
  %557 = fsub double -0.000000e+00, %545
  %558 = fadd double %557, %556
  %559 = fsub double -0.000000e+00, %545
  %560 = fadd double %559, %556
  %561 = fsub double %545, %556
  %562 = fmul double %561, %556
  %563 = fsub double -0.000000e+00, %545
  %564 = fadd double %563, %556
  %565 = fdiv double %545, %556
  store double %565, double* %17, align 8
  %566 = load double, double* %16, align 8
  %567 = load double, double* %17, align 8
  %568 = load double, double* %16, align 8
  %569 = load double, double* %17, align 8
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %566, double %567, double %568, double %569)
  br label %188

; <label>:571:                                    ; preds = %316, %307
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = fsub double -0.000000e+00, -0.000000e+00
  %577 = fadd double %576, %575
  %578 = fsub double -0.000000e+00, -0.000000e+00
  %579 = fadd double %578, %575
  %580 = fsub double -0.000000e+00, -0.000000e+00
  %581 = fadd double %580, %575
  %582 = fsub double -0.000000e+00, %575
  %583 = load i32, i32* %12, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %584
  %586 = load double, double* %585, align 8
  %587 = fmul double 2.000000e+00, %586
  %588 = fsub double -0.000000e+00, %582
  %589 = fadd double %588, %587
  %590 = fdiv double %582, %587
  %591 = call double @fabs(double %590) #5
  store double %591, double* %16, align 8
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %593
  %595 = load double, double* %594, align 8
  %596 = fsub double -0.000000e+00, -0.000000e+00
  %597 = fadd double %596, %595
  %598 = fsub double -0.000000e+00, -0.000000e+00
  %599 = fadd double %598, %595
  %600 = fsub double -0.000000e+00, %595
  %601 = fmul double %600, %595
  %602 = fsub double -0.000000e+00, %595
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = fsub double 2.000000e+00, %606
  %608 = fmul double %607, %606
  %609 = fsub double -0.000000e+00, 2.000000e+00
  %610 = fadd double %609, %606
  %611 = fsub double -0.000000e+00, 2.000000e+00
  %612 = fadd double %611, %606
  %613 = fmul double 2.000000e+00, %606
  %614 = fsub double -0.000000e+00, %602
  %615 = fadd double %614, %613
  %616 = fsub double %602, %613
  %617 = fmul double %616, %613
  %618 = fsub double %602, %613
  %619 = fmul double %618, %613
  %620 = fsub double %602, %613
  %621 = fmul double %620, %613
  %622 = fsub double %602, %613
  %623 = fmul double %622, %613
  %624 = fsub double %602, %613
  %625 = fmul double %624, %613
  %626 = fdiv double %602, %613
  %627 = call double @fabs(double %626) #5
  store double %627, double* %17, align 8
  %628 = load double, double* %16, align 8
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %628)
  br label %316

; <label>:630:                                    ; preds = %361, %352
  %631 = load double, double* %18, align 8
  %632 = fcmp olt double %631, 0.000000e+00
  br label %361
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
