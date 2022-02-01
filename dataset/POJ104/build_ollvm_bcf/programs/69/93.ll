; ModuleID = 'source-C-CXX/69/93.c'
source_filename = "source-C-CXX/69/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x %struct.point], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %229

; <label>:26:                                     ; preds = %17, %229
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %229

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 0
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load double, double* %50, align 16
  %52 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 1
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = fsub double %51, %54
  %56 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 0
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 1
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load double, double* %60, align 16
  %62 = fsub double %58, %61
  %63 = fmul double %55, %62
  %64 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 0
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 1
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = fsub double %66, %69
  %71 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 0
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 1
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = fsub double %73, %76
  %78 = fmul double %70, %77
  %79 = fadd double %63, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %10, align 8
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %205, %48
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %208

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %201, %85
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %204

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %239

; <label>:101:                                    ; preds = %92, %239
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 0
  %106 = load double, double* %105, align 16
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 0
  %111 = load double, double* %110, align 16
  %112 = fsub double %106, %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 0
  %117 = load double, double* %116, align 16
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = load double, double* %121, align 16
  %123 = fsub double %117, %122
  %124 = fmul double %112, %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = fsub double %129, %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.point, %struct.point* %138, i32 0, i32 1
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = fsub double %140, %145
  %147 = fmul double %135, %146
  %148 = fadd double %124, %147
  %149 = call double @sqrt(double %148) #3
  store double %149, double* %11, align 8
  %150 = load double, double* %10, align 8
  %151 = load double, double* %11, align 8
  %152 = fcmp olt double %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %239

; <label>:161:                                    ; preds = %101
  br i1 %152, label %162, label %182

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %345

; <label>:171:                                    ; preds = %162, %345
  %172 = load double, double* %11, align 8
  store double %172, double* %10, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %345

; <label>:181:                                    ; preds = %171
  br label %182

; <label>:182:                                    ; preds = %181, %161
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %347

; <label>:191:                                    ; preds = %182, %347
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %347

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %9, align 4
  br label %88

; <label>:204:                                    ; preds = %88
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %81

; <label>:208:                                    ; preds = %81
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %348

; <label>:217:                                    ; preds = %208, %348
  %218 = load double, double* %10, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %348

; <label>:228:                                    ; preds = %217
  ret i32 0

; <label>:229:                                    ; preds = %26, %17
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.point, %struct.point* %232, i32 0, i32 0
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.point, %struct.point* %236, i32 0, i32 1
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %233, double* %237)
  br label %26

; <label>:239:                                    ; preds = %101, %92
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.point, %struct.point* %242, i32 0, i32 0
  %244 = load double, double* %243, align 16
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i32 0, i32 0
  %249 = load double, double* %248, align 16
  %250 = fsub double -0.000000e+00, %244
  %251 = fadd double %250, %249
  %252 = fsub double -0.000000e+00, %244
  %253 = fadd double %252, %249
  %254 = fsub double %244, %249
  %255 = fmul double %254, %249
  %256 = fsub double -0.000000e+00, %244
  %257 = fadd double %256, %249
  %258 = fsub double -0.000000e+00, %244
  %259 = fadd double %258, %249
  %260 = fsub double -0.000000e+00, %244
  %261 = fadd double %260, %249
  %262 = fsub double %244, %249
  %263 = fmul double %262, %249
  %264 = fsub double %244, %249
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.point, %struct.point* %267, i32 0, i32 0
  %269 = load double, double* %268, align 16
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 0
  %274 = load double, double* %273, align 16
  %275 = fsub double %269, %274
  %276 = fmul double %275, %274
  %277 = fsub double -0.000000e+00, %269
  %278 = fadd double %277, %274
  %279 = fsub double %269, %274
  %280 = fmul double %279, %274
  %281 = fsub double -0.000000e+00, %269
  %282 = fadd double %281, %274
  %283 = fsub double -0.000000e+00, %269
  %284 = fadd double %283, %274
  %285 = fsub double %269, %274
  %286 = fsub double %264, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %264
  %289 = fadd double %288, %285
  %290 = fmul double %264, %285
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.point, %struct.point* %293, i32 0, i32 1
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.point, %struct.point* %298, i32 0, i32 1
  %300 = load double, double* %299, align 8
  %301 = fsub double -0.000000e+00, %295
  %302 = fadd double %301, %300
  %303 = fsub double %295, %300
  %304 = fmul double %303, %300
  %305 = fsub double %295, %300
  %306 = fmul double %305, %300
  %307 = fsub double %295, %300
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 1
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.point, %struct.point* %315, i32 0, i32 1
  %317 = load double, double* %316, align 8
  %318 = fsub double -0.000000e+00, %312
  %319 = fadd double %318, %317
  %320 = fsub double %312, %317
  %321 = fmul double %320, %317
  %322 = fsub double -0.000000e+00, %312
  %323 = fadd double %322, %317
  %324 = fsub double -0.000000e+00, %312
  %325 = fadd double %324, %317
  %326 = fsub double %312, %317
  %327 = fmul double %326, %317
  %328 = fsub double %312, %317
  %329 = fmul double %328, %317
  %330 = fsub double %312, %317
  %331 = fsub double -0.000000e+00, %307
  %332 = fadd double %331, %330
  %333 = fsub double %307, %330
  %334 = fmul double %333, %330
  %335 = fsub double -0.000000e+00, %307
  %336 = fadd double %335, %330
  %337 = fmul double %307, %330
  %338 = fsub double -0.000000e+00, %290
  %339 = fadd double %338, %337
  %340 = fadd double %290, %337
  %341 = call double @sqrt(double %340) #3
  store double %341, double* %11, align 8
  %342 = load double, double* %10, align 8
  %343 = load double, double* %11, align 8
  %344 = fcmp olt double %342, %343
  br label %101

; <label>:345:                                    ; preds = %171, %162
  %346 = load double, double* %11, align 8
  store double %346, double* %10, align 8
  br label %171

; <label>:347:                                    ; preds = %191, %182
  br label %191

; <label>:348:                                    ; preds = %217, %208
  %349 = load double, double* %10, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %349)
  br label %217
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
