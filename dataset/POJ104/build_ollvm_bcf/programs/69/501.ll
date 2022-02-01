; ModuleID = 'source-C-CXX/69/501.c'
source_filename = "source-C-CXX/69/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.points = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [100 x %struct.points], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %263

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.points, %struct.points* %35, i32 0, i32 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.points, %struct.points* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %273

; <label>:51:                                     ; preds = %42, %273
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %273

; <label>:62:                                     ; preds = %51
  br label %28

; <label>:63:                                     ; preds = %28
  %64 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 0
  %65 = getelementptr inbounds %struct.points, %struct.points* %64, i32 0, i32 0
  %66 = load double, double* %65, align 16
  %67 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 1
  %68 = getelementptr inbounds %struct.points, %struct.points* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %66, %69
  %71 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 0
  %72 = getelementptr inbounds %struct.points, %struct.points* %71, i32 0, i32 0
  %73 = load double, double* %72, align 16
  %74 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 1
  %75 = getelementptr inbounds %struct.points, %struct.points* %74, i32 0, i32 0
  %76 = load double, double* %75, align 16
  %77 = fsub double %73, %76
  %78 = fmul double %70, %77
  %79 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 0
  %80 = getelementptr inbounds %struct.points, %struct.points* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 1
  %83 = getelementptr inbounds %struct.points, %struct.points* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = fsub double %81, %84
  %86 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 0
  %87 = getelementptr inbounds %struct.points, %struct.points* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 1
  %90 = getelementptr inbounds %struct.points, %struct.points* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %88, %91
  %93 = fmul double %85, %92
  %94 = fadd double %78, %93
  store double %94, double* %14, align 8
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %239, %63
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %240

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %197, %100
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %200

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %288

; <label>:116:                                    ; preds = %107, %288
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.points, %struct.points* %119, i32 0, i32 0
  %121 = load double, double* %120, align 16
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.points, %struct.points* %124, i32 0, i32 0
  %126 = load double, double* %125, align 16
  %127 = fsub double %121, %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.points, %struct.points* %130, i32 0, i32 0
  %132 = load double, double* %131, align 16
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.points, %struct.points* %135, i32 0, i32 0
  %137 = load double, double* %136, align 16
  %138 = fsub double %132, %137
  %139 = fmul double %127, %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.points, %struct.points* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.points, %struct.points* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = fsub double %144, %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.points, %struct.points* %153, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.points, %struct.points* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = fsub double %155, %160
  %162 = fmul double %150, %161
  %163 = fadd double %139, %162
  store double %163, double* %15, align 8
  %164 = load double, double* %14, align 8
  %165 = load double, double* %15, align 8
  %166 = fcmp olt double %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %288

; <label>:175:                                    ; preds = %116
  br i1 %166, label %176, label %196

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %377

; <label>:185:                                    ; preds = %176, %377
  %186 = load double, double* %15, align 8
  store double %186, double* %14, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %377

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %195, %175
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %103

; <label>:200:                                    ; preds = %103
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %379

; <label>:209:                                    ; preds = %200, %379
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %379

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %380

; <label>:228:                                    ; preds = %219, %380
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %380

; <label>:239:                                    ; preds = %228
  br label %95

; <label>:240:                                    ; preds = %95
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %385

; <label>:249:                                    ; preds = %240, %385
  %250 = load double, double* %14, align 8
  %251 = call double @sqrt(double %250) #3
  store double %251, double* %16, align 8
  %252 = load double, double* %16, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %385

; <label>:262:                                    ; preds = %249
  ret i32 0

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca double, align 8
  %269 = alloca double, align 8
  %270 = alloca double, align 8
  %271 = alloca [100 x %struct.points], align 16
  store i32 0, i32* %264, align 4
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %265)
  store i32 0, i32* %266, align 4
  br label %9

; <label>:273:                                    ; preds = %51, %42
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %274, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %274, 1
  %282 = sub i32 0, %274
  %283 = add i32 %282, 1
  %284 = shl i32 %274, 1
  %285 = shl i32 %274, 1
  %286 = shl i32 %274, 1
  %287 = add nsw i32 %274, 1
  store i32 %287, i32* %12, align 4
  br label %51

; <label>:288:                                    ; preds = %116, %107
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.points, %struct.points* %291, i32 0, i32 0
  %293 = load double, double* %292, align 16
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.points, %struct.points* %296, i32 0, i32 0
  %298 = load double, double* %297, align 16
  %299 = fsub double %293, %298
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.points, %struct.points* %302, i32 0, i32 0
  %304 = load double, double* %303, align 16
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.points, %struct.points* %307, i32 0, i32 0
  %309 = load double, double* %308, align 16
  %310 = fsub double %304, %309
  %311 = fmul double %299, %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.points, %struct.points* %314, i32 0, i32 1
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.points, %struct.points* %319, i32 0, i32 1
  %321 = load double, double* %320, align 8
  %322 = fsub double %316, %321
  %323 = fmul double %322, %321
  %324 = fsub double -0.000000e+00, %316
  %325 = fadd double %324, %321
  %326 = fsub double -0.000000e+00, %316
  %327 = fadd double %326, %321
  %328 = fsub double -0.000000e+00, %316
  %329 = fadd double %328, %321
  %330 = fsub double -0.000000e+00, %316
  %331 = fadd double %330, %321
  %332 = fsub double -0.000000e+00, %316
  %333 = fadd double %332, %321
  %334 = fsub double %316, %321
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.points, %struct.points* %337, i32 0, i32 1
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %17, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.points, %struct.points* %342, i32 0, i32 1
  %344 = load double, double* %343, align 8
  %345 = fsub double %339, %344
  %346 = fmul double %345, %344
  %347 = fsub double %339, %344
  %348 = fmul double %347, %344
  %349 = fsub double %339, %344
  %350 = fmul double %349, %344
  %351 = fsub double %339, %344
  %352 = fmul double %351, %344
  %353 = fsub double %339, %344
  %354 = fmul double %353, %344
  %355 = fsub double %339, %344
  %356 = fsub double %334, %355
  %357 = fmul double %356, %355
  %358 = fsub double %334, %355
  %359 = fmul double %358, %355
  %360 = fsub double -0.000000e+00, %334
  %361 = fadd double %360, %355
  %362 = fmul double %334, %355
  %363 = fsub double %311, %362
  %364 = fmul double %363, %362
  %365 = fsub double -0.000000e+00, %311
  %366 = fadd double %365, %362
  %367 = fsub double -0.000000e+00, %311
  %368 = fadd double %367, %362
  %369 = fsub double %311, %362
  %370 = fmul double %369, %362
  %371 = fsub double -0.000000e+00, %311
  %372 = fadd double %371, %362
  %373 = fadd double %311, %362
  store double %373, double* %15, align 8
  %374 = load double, double* %14, align 8
  %375 = load double, double* %15, align 8
  %376 = fcmp olt double %374, %375
  br label %116

; <label>:377:                                    ; preds = %185, %176
  %378 = load double, double* %15, align 8
  store double %378, double* %14, align 8
  br label %185

; <label>:379:                                    ; preds = %209, %200
  br label %209

; <label>:380:                                    ; preds = %228, %219
  %381 = load i32, i32* %12, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = add nsw i32 %381, 1
  store i32 %384, i32* %12, align 4
  br label %228

; <label>:385:                                    ; preds = %249, %240
  %386 = load double, double* %14, align 8
  %387 = call double @sqrt(double %386) #3
  store double %387, double* %16, align 8
  %388 = load double, double* %16, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %388)
  br label %249
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
