; ModuleID = 'source-C-CXX/69/1139.c'
source_filename = "source-C-CXX/69/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distant = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@point = common global [1000 x %struct.distant] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x double], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [1000 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %278

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.distant, %struct.distant* %35, i32 0, i32 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.distant, %struct.distant* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %187, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %288

; <label>:55:                                     ; preds = %46, %288
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %288

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %190

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %292

; <label>:77:                                     ; preds = %68, %292
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %292

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %185, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %186

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %300

; <label>:102:                                    ; preds = %93, %300
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.distant, %struct.distant* %105, i32 0, i32 0
  %107 = load double, double* %106, align 16
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.distant, %struct.distant* %110, i32 0, i32 0
  %112 = load double, double* %111, align 16
  %113 = fsub double %107, %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.distant, %struct.distant* %116, i32 0, i32 0
  %118 = load double, double* %117, align 16
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.distant, %struct.distant* %121, i32 0, i32 0
  %123 = load double, double* %122, align 16
  %124 = fsub double %118, %123
  %125 = fmul double %113, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.distant, %struct.distant* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.distant, %struct.distant* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = fsub double %130, %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.distant, %struct.distant* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.distant, %struct.distant* %144, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = fsub double %141, %146
  %148 = fmul double %136, %147
  %149 = fadd double %125, %148
  %150 = call double @sqrt(double %149) #4
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %300

; <label>:162:                                    ; preds = %102
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %406

; <label>:172:                                    ; preds = %163, %406
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %406

; <label>:185:                                    ; preds = %172
  br label %89

; <label>:186:                                    ; preds = %89
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %46

; <label>:190:                                    ; preds = %67
  store i32 0, i32* %12, align 4
  br label %191

; <label>:191:                                    ; preds = %271, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %420

; <label>:200:                                    ; preds = %191, %420
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %420

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %274

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %216

; <label>:216:                                    ; preds = %265, %213
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %268

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %424

; <label>:229:                                    ; preds = %220, %424
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp olt double %233, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %424

; <label>:247:                                    ; preds = %229
  br i1 %238, label %248, label %264

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  store double %252, double* %16, align 8
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %258
  store double %256, double* %259, align 8
  %260 = load double, double* %16, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %262
  store double %260, double* %263, align 8
  br label %264

; <label>:264:                                    ; preds = %248, %247
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  br label %216

; <label>:268:                                    ; preds = %216
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  br label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  br label %191

; <label>:274:                                    ; preds = %212
  %275 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 0
  %276 = load double, double* %275, align 16
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %276)
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca [1000 x double], align 16
  %285 = alloca double, align 8
  store i32 0, i32* %279, align 4
  store i32 0, i32* %283, align 4
  %286 = bitcast [1000 x double]* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 8000, i32 16, i1 false)
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %280)
  store i32 0, i32* %281, align 4
  br label %9

; <label>:288:                                    ; preds = %55, %46
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %289, %290
  br label %55

; <label>:292:                                    ; preds = %77, %68
  %293 = load i32, i32* %12, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 %293, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %293
  %298 = add i32 %297, 1
  %299 = add nsw i32 %293, 1
  store i32 %299, i32* %13, align 4
  br label %77

; <label>:300:                                    ; preds = %102, %93
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.distant, %struct.distant* %303, i32 0, i32 0
  %305 = load double, double* %304, align 16
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.distant, %struct.distant* %308, i32 0, i32 0
  %310 = load double, double* %309, align 16
  %311 = fsub double -0.000000e+00, %305
  %312 = fadd double %311, %310
  %313 = fsub double -0.000000e+00, %305
  %314 = fadd double %313, %310
  %315 = fsub double -0.000000e+00, %305
  %316 = fadd double %315, %310
  %317 = fsub double %305, %310
  %318 = fmul double %317, %310
  %319 = fsub double %305, %310
  %320 = fmul double %319, %310
  %321 = fsub double %305, %310
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.distant, %struct.distant* %324, i32 0, i32 0
  %326 = load double, double* %325, align 16
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.distant, %struct.distant* %329, i32 0, i32 0
  %331 = load double, double* %330, align 16
  %332 = fsub double -0.000000e+00, %326
  %333 = fadd double %332, %331
  %334 = fsub double %326, %331
  %335 = fmul double %334, %331
  %336 = fsub double %326, %331
  %337 = fmul double %336, %331
  %338 = fsub double %326, %331
  %339 = fmul double %338, %331
  %340 = fsub double %326, %331
  %341 = fsub double -0.000000e+00, %321
  %342 = fadd double %341, %340
  %343 = fmul double %321, %340
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.distant, %struct.distant* %346, i32 0, i32 1
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.distant, %struct.distant* %351, i32 0, i32 1
  %353 = load double, double* %352, align 8
  %354 = fsub double %348, %353
  %355 = fmul double %354, %353
  %356 = fsub double %348, %353
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.distant, %struct.distant* %359, i32 0, i32 1
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.distant, %struct.distant* %364, i32 0, i32 1
  %366 = load double, double* %365, align 8
  %367 = fsub double %361, %366
  %368 = fmul double %367, %366
  %369 = fsub double %361, %366
  %370 = fmul double %369, %366
  %371 = fsub double %361, %366
  %372 = fmul double %371, %366
  %373 = fsub double -0.000000e+00, %361
  %374 = fadd double %373, %366
  %375 = fsub double %361, %366
  %376 = fmul double %375, %366
  %377 = fsub double %361, %366
  %378 = fmul double %377, %366
  %379 = fsub double %361, %366
  %380 = fsub double -0.000000e+00, %356
  %381 = fadd double %380, %379
  %382 = fsub double %356, %379
  %383 = fmul double %382, %379
  %384 = fsub double %356, %379
  %385 = fmul double %384, %379
  %386 = fsub double -0.000000e+00, %356
  %387 = fadd double %386, %379
  %388 = fsub double -0.000000e+00, %356
  %389 = fadd double %388, %379
  %390 = fmul double %356, %379
  %391 = fsub double %343, %390
  %392 = fmul double %391, %390
  %393 = fsub double -0.000000e+00, %343
  %394 = fadd double %393, %390
  %395 = fsub double %343, %390
  %396 = fmul double %395, %390
  %397 = fsub double %343, %390
  %398 = fmul double %397, %390
  %399 = fsub double %343, %390
  %400 = fmul double %399, %390
  %401 = fadd double %343, %390
  %402 = call double @sqrt(double %401) #4
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %404
  store double %402, double* %405, align 8
  br label %102

; <label>:406:                                    ; preds = %172, %163
  %407 = load i32, i32* %13, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %407, 1
  store i32 %412, i32* %13, align 4
  %413 = load i32, i32* %14, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 %413, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = add nsw i32 %413, 1
  store i32 %419, i32* %14, align 4
  br label %172

; <label>:420:                                    ; preds = %200, %191
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %14, align 4
  %423 = icmp slt i32 %421, %422
  br label %200

; <label>:424:                                    ; preds = %229, %220
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %426
  %428 = load double, double* %427, align 8
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = fcmp olt double %428, %432
  br label %229
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
