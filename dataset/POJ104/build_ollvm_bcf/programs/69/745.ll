; ModuleID = 'source-C-CXX/69/745.c'
source_filename = "source-C-CXX/69/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
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
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca %struct.point*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = bitcast [10000 x double]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 80000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to %struct.point*
  store %struct.point* %25, %struct.point** %18, align 8
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %299

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %69, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %317

; <label>:48:                                     ; preds = %39, %317
  %49 = load %struct.point*, %struct.point** %18, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.point, %struct.point* %49, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load %struct.point*, %struct.point** %18, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.point, %struct.point* %54, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %53, float* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %317

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %35

; <label>:72:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %197, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %15, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %198

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %155, %78
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %158

; <label>:85:                                     ; preds = %81
  %86 = load %struct.point*, %struct.point** %18, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.point, %struct.point* %86, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 0
  %91 = load float, float* %90, align 4
  %92 = load %struct.point*, %struct.point** %18, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.point, %struct.point* %92, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 0
  %97 = load float, float* %96, align 4
  %98 = fsub float %91, %97
  %99 = load %struct.point*, %struct.point** %18, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.point, %struct.point* %99, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 0
  %104 = load float, float* %103, align 4
  %105 = load %struct.point*, %struct.point** %18, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.point, %struct.point* %105, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 0
  %110 = load float, float* %109, align 4
  %111 = fsub float %104, %110
  %112 = fmul float %98, %111
  %113 = load %struct.point*, %struct.point** %18, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.point, %struct.point* %113, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 1
  %118 = load float, float* %117, align 4
  %119 = load %struct.point*, %struct.point** %18, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.point, %struct.point* %119, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 1
  %124 = load float, float* %123, align 4
  %125 = fsub float %118, %124
  %126 = load %struct.point*, %struct.point** %18, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.point, %struct.point* %126, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 1
  %131 = load float, float* %130, align 4
  %132 = load %struct.point*, %struct.point** %18, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.point, %struct.point* %132, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 1
  %137 = load float, float* %136, align 4
  %138 = fsub float %131, %137
  %139 = fmul float %125, %138
  %140 = fadd float %112, %139
  %141 = fpext float %140 to double
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = call double @sqrt(double %148) #4
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %85
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %81

; <label>:158:                                    ; preds = %81
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %329

; <label>:167:                                    ; preds = %158, %329
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %329

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %330

; <label>:186:                                    ; preds = %177, %330
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %330

; <label>:197:                                    ; preds = %186
  br label %73

; <label>:198:                                    ; preds = %73
  %199 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 0
  %200 = load double, double* %199, align 16
  store double %200, double* %17, align 8
  store i32 0, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %290, %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %346

; <label>:210:                                    ; preds = %201, %346
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %14, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %346

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %293

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %350

; <label>:232:                                    ; preds = %223, %350
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load double, double* %17, align 8
  %238 = fcmp ogt double %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %350

; <label>:247:                                    ; preds = %232
  br i1 %238, label %248, label %271

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %357

; <label>:257:                                    ; preds = %248, %357
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  store double %261, double* %17, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %357

; <label>:270:                                    ; preds = %257
  br label %271

; <label>:271:                                    ; preds = %270, %247
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %362

; <label>:280:                                    ; preds = %271, %362
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %362

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %11, align 4
  br label %201

; <label>:293:                                    ; preds = %222
  %294 = load double, double* %17, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %294)
  %296 = load %struct.point*, %struct.point** %18, align 8
  %297 = bitcast %struct.point* %296 to i8*
  call void @free(i8* %297) #4
  %298 = load i32, i32* %10, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca [10000 x double], align 16
  %307 = alloca double, align 8
  %308 = alloca %struct.point*, align 8
  store i32 0, i32* %300, align 4
  store i32 0, i32* %304, align 4
  %309 = bitcast [10000 x double]* %306 to i8*
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 80000, i32 16, i1 false)
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  %311 = load i32, i32* %305, align 4
  %312 = sext i32 %311 to i64
  %313 = shl i64 8, %312
  %314 = mul i64 8, %312
  %315 = call noalias i8* @malloc(i64 %314) #4
  %316 = bitcast i8* %315 to %struct.point*
  store %struct.point* %316, %struct.point** %308, align 8
  store i32 0, i32* %301, align 4
  br label %9

; <label>:317:                                    ; preds = %48, %39
  %318 = load %struct.point*, %struct.point** %18, align 8
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.point, %struct.point* %318, i64 %320
  %322 = getelementptr inbounds %struct.point, %struct.point* %321, i32 0, i32 0
  %323 = load %struct.point*, %struct.point** %18, align 8
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.point, %struct.point* %323, i64 %325
  %327 = getelementptr inbounds %struct.point, %struct.point* %326, i32 0, i32 1
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %322, float* %327)
  br label %48

; <label>:329:                                    ; preds = %167, %158
  br label %167

; <label>:330:                                    ; preds = %186, %177
  %331 = load i32, i32* %11, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 0, %331
  %334 = add i32 %333, 1
  %335 = sub i32 %331, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %331, 1
  %338 = sub i32 %331, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %331, 1
  %341 = sub i32 %331, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %331, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %331, 1
  store i32 %345, i32* %11, align 4
  br label %186

; <label>:346:                                    ; preds = %210, %201
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %14, align 4
  %349 = icmp slt i32 %347, %348
  br label %210

; <label>:350:                                    ; preds = %232, %223
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = load double, double* %17, align 8
  %356 = fcmp ogt double %354, %355
  br label %232

; <label>:357:                                    ; preds = %257, %248
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  store double %361, double* %17, align 8
  br label %257

; <label>:362:                                    ; preds = %280, %271
  br label %280
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
