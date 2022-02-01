; ModuleID = 'source-C-CXX/69/352.c'
source_filename = "source-C-CXX/69/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %310

; <label>:9:                                      ; preds = %0, %310
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca [100 x [2 x double]], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %310

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %88, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %322

; <label>:47:                                     ; preds = %38, %322
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %17, i64 0, i64 %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x double], [2 x double]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %322

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %330

; <label>:77:                                     ; preds = %68, %330
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %330

; <label>:88:                                     ; preds = %77
  br label %30

; <label>:89:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %204, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %207

; <label>:94:                                     ; preds = %90
  store i32 1, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %202, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %17, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x double], [2 x double]* %102, i64 0, i64 0
  %104 = load double, double* %103, align 16
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %17, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x double], [2 x double]* %107, i64 0, i64 0
  %109 = load double, double* %108, align 16
  %110 = fsub double %104, %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %17, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %17, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x double], [2 x double]* %118, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = fsub double %115, %120
  %122 = fmul double %110, %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %17, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x double], [2 x double]* %125, i64 0, i64 1
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %17, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x double], [2 x double]* %130, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = fsub double %127, %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %17, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x double], [2 x double]* %136, i64 0, i64 1
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %17, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x double], [2 x double]* %141, i64 0, i64 1
  %143 = load double, double* %142, align 8
  %144 = fsub double %138, %143
  %145 = fmul double %133, %144
  %146 = fadd double %122, %145
  %147 = call double @sqrt(double %146) #3
  store double %147, double* %16, align 8
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %99
  %151 = load double, double* %16, align 8
  store double %151, double* %18, align 8
  br label %177

; <label>:152:                                    ; preds = %99
  %153 = load double, double* %16, align 8
  %154 = load double, double* %18, align 8
  %155 = fcmp ogt double %153, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %334

; <label>:165:                                    ; preds = %156, %334
  %166 = load double, double* %16, align 8
  store double %166, double* %18, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %334

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %175, %152
  br label %177

; <label>:177:                                    ; preds = %176, %150
  %178 = load double, double* %18, align 8
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %180
  store double %178, double* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %336

; <label>:191:                                    ; preds = %182, %336
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %336

; <label>:202:                                    ; preds = %191
  br label %95

; <label>:203:                                    ; preds = %95
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %90

; <label>:207:                                    ; preds = %90
  store i32 1, i32* %14, align 4
  br label %208

; <label>:208:                                    ; preds = %288, %207
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %289

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %349

; <label>:221:                                    ; preds = %212, %349
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %349

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %254

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %352

; <label>:242:                                    ; preds = %233, %352
  %243 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 1
  %244 = load double, double* %243, align 8
  store double %244, double* %19, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %352

; <label>:253:                                    ; preds = %242
  br label %267

; <label>:254:                                    ; preds = %232
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load double, double* %19, align 8
  %260 = fcmp ogt double %258, %259
  br i1 %260, label %261, label %266

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  store double %265, double* %19, align 8
  br label %266

; <label>:266:                                    ; preds = %261, %254
  br label %267

; <label>:267:                                    ; preds = %266, %253
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %355

; <label>:277:                                    ; preds = %268, %355
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %14, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %355

; <label>:288:                                    ; preds = %277
  br label %208

; <label>:289:                                    ; preds = %208
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %360

; <label>:298:                                    ; preds = %289, %360
  %299 = load double, double* %19, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %360

; <label>:309:                                    ; preds = %298
  ret i32 0

; <label>:310:                                    ; preds = %9, %0
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca [100 x double], align 16
  %317 = alloca double, align 8
  %318 = alloca [100 x [2 x double]], align 16
  %319 = alloca double, align 8
  %320 = alloca double, align 8
  store i32 0, i32* %311, align 4
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %312)
  store i32 0, i32* %313, align 4
  br label %9

; <label>:322:                                    ; preds = %47, %38
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %17, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x double], [2 x double]* %325, i64 0, i64 %327
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %328)
  br label %47

; <label>:330:                                    ; preds = %77, %68
  %331 = load i32, i32* %12, align 4
  %332 = shl i32 %331, 1
  %333 = add nsw i32 %331, 1
  store i32 %333, i32* %12, align 4
  br label %77

; <label>:334:                                    ; preds = %165, %156
  %335 = load double, double* %16, align 8
  store double %335, double* %18, align 8
  br label %165

; <label>:336:                                    ; preds = %191, %182
  %337 = load i32, i32* %14, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = sub i32 %337, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %337
  %344 = add i32 %343, 1
  %345 = shl i32 %337, 1
  %346 = sub i32 %337, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %337, 1
  store i32 %348, i32* %14, align 4
  br label %191

; <label>:349:                                    ; preds = %221, %212
  %350 = load i32, i32* %14, align 4
  %351 = icmp eq i32 %350, 1
  br label %221

; <label>:352:                                    ; preds = %242, %233
  %353 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 1
  %354 = load double, double* %353, align 8
  store double %354, double* %19, align 8
  br label %242

; <label>:355:                                    ; preds = %277, %268
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = add nsw i32 %356, 1
  store i32 %359, i32* %14, align 4
  br label %277

; <label>:360:                                    ; preds = %298, %289
  %361 = load double, double* %19, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %361)
  br label %298
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
