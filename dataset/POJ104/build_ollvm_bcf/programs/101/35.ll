; ModuleID = 'source-C-CXX/101/35.c'
source_filename = "source-C-CXX/101/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [40 x [2 x double]], align 16
  %15 = alloca double, align 8
  %16 = alloca [7 x i8], align 1
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %358

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %107, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %367

; <label>:36:                                     ; preds = %27, %367
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %367

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %110

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %371

; <label>:58:                                     ; preds = %49, %371
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %371

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %78

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x double], [2 x double]* %76, i64 0, i64 0
  store double 0.000000e+00, double* %77, align 16
  br label %83

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x double], [2 x double]* %81, i64 0, i64 0
  store double 1.000000e+00, double* %82, align 16
  br label %83

; <label>:83:                                     ; preds = %78, %73
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %377

; <label>:92:                                     ; preds = %83, %377
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 0, i64 1
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %377

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %27

; <label>:110:                                    ; preds = %48
  store i32 1, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %333, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %334

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %291, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %383

; <label>:125:                                    ; preds = %116, %383
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %383

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %294

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x double], [2 x double]* %143, i64 0, i64 0
  %145 = load double, double* %144, align 16
  %146 = fcmp oeq double %145, 1.000000e+00
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x double], [2 x double]* %151, i64 0, i64 0
  %153 = load double, double* %152, align 16
  %154 = fcmp oeq double %153, 0.000000e+00
  br i1 %154, label %247, label %155

; <label>:155:                                    ; preds = %147, %140
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 0, i64 0
  %160 = load double, double* %159, align 16
  %161 = fcmp oeq double %160, 1.000000e+00
  br i1 %161, label %162, label %201

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %396

; <label>:171:                                    ; preds = %162, %396
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x double], [2 x double]* %175, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = fcmp oeq double %177, 1.000000e+00
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %396

; <label>:187:                                    ; preds = %171
  br i1 %178, label %188, label %201

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x double], [2 x double]* %191, i64 0, i64 1
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x double], [2 x double]* %197, i64 0, i64 1
  %199 = load double, double* %198, align 8
  %200 = fcmp olt double %193, %199
  br i1 %200, label %247, label %201

; <label>:201:                                    ; preds = %188, %187, %155
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x double], [2 x double]* %204, i64 0, i64 0
  %206 = load double, double* %205, align 16
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %208, label %290

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %414

; <label>:217:                                    ; preds = %208, %414
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x double], [2 x double]* %221, i64 0, i64 0
  %223 = load double, double* %222, align 16
  %224 = fcmp oeq double %223, 0.000000e+00
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %414

; <label>:233:                                    ; preds = %217
  br i1 %224, label %234, label %290

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x double], [2 x double]* %237, i64 0, i64 1
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x double], [2 x double]* %243, i64 0, i64 1
  %245 = load double, double* %244, align 8
  %246 = fcmp ogt double %239, %245
  br i1 %246, label %247, label %290

; <label>:247:                                    ; preds = %234, %188, %147
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x double], [2 x double]* %250, i64 0, i64 1
  %252 = load double, double* %251, align 8
  store double %252, double* %15, align 8
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x double], [2 x double]* %256, i64 0, i64 1
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x double], [2 x double]* %261, i64 0, i64 1
  store double %258, double* %262, align 8
  %263 = load double, double* %15, align 8
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x double], [2 x double]* %267, i64 0, i64 1
  store double %263, double* %268, align 8
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x double], [2 x double]* %271, i64 0, i64 0
  %273 = load double, double* %272, align 16
  store double %273, double* %15, align 8
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x double], [2 x double]* %277, i64 0, i64 0
  %279 = load double, double* %278, align 16
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x double], [2 x double]* %282, i64 0, i64 0
  store double %279, double* %283, align 16
  %284 = load double, double* %15, align 8
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x double], [2 x double]* %288, i64 0, i64 0
  store double %284, double* %289, align 16
  br label %290

; <label>:290:                                    ; preds = %247, %234, %233, %201
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %13, align 4
  br label %116

; <label>:294:                                    ; preds = %139
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %422

; <label>:303:                                    ; preds = %294, %422
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %422

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %423

; <label>:322:                                    ; preds = %313, %423
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %423

; <label>:333:                                    ; preds = %322
  br label %111

; <label>:334:                                    ; preds = %111
  store i32 0, i32* %12, align 4
  br label %335

; <label>:335:                                    ; preds = %347, %334
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %350

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x double], [2 x double]* %343, i64 0, i64 1
  %345 = load double, double* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %345)
  br label %347

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  br label %335

; <label>:350:                                    ; preds = %335
  %351 = load i32, i32* %11, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x double], [2 x double]* %354, i64 0, i64 1
  %356 = load double, double* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %356)
  ret i32 0

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [40 x [2 x double]], align 16
  %364 = alloca double, align 8
  %365 = alloca [7 x i8], align 1
  store i32 0, i32* %359, align 4
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %360)
  store i32 0, i32* %361, align 4
  br label %9

; <label>:367:                                    ; preds = %36, %27
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %11, align 4
  %370 = icmp slt i32 %368, %369
  br label %36

; <label>:371:                                    ; preds = %58, %49
  %372 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %372)
  %374 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %375 = call i32 @strcmp(i8* %374, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %376 = icmp eq i32 %375, 0
  br label %58

; <label>:377:                                    ; preds = %92, %83
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x double], [2 x double]* %380, i64 0, i64 1
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %381)
  br label %92

; <label>:383:                                    ; preds = %125, %116
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %12, align 4
  %387 = shl i32 %385, %386
  %388 = shl i32 %385, %386
  %389 = sub i32 0, %385
  %390 = add i32 %389, %386
  %391 = sub i32 0, %385
  %392 = add i32 %391, %386
  %393 = shl i32 %385, %386
  %394 = sub nsw i32 %385, %386
  %395 = icmp slt i32 %384, %394
  br label %125

; <label>:396:                                    ; preds = %171, %162
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %397, 1
  %406 = sub i32 %397, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %397, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %409
  %411 = getelementptr inbounds [2 x double], [2 x double]* %410, i64 0, i64 0
  %412 = load double, double* %411, align 16
  %413 = fcmp oeq double %412, 1.000000e+00
  br label %171

; <label>:414:                                    ; preds = %217, %208
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %14, i64 0, i64 %417
  %419 = getelementptr inbounds [2 x double], [2 x double]* %418, i64 0, i64 0
  %420 = load double, double* %419, align 16
  %421 = fcmp oeq double %420, 0.000000e+00
  br label %217

; <label>:422:                                    ; preds = %303, %294
  br label %303

; <label>:423:                                    ; preds = %322, %313
  %424 = load i32, i32* %12, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = shl i32 %424, 1
  %428 = sub i32 0, %424
  %429 = add i32 %428, 1
  %430 = add nsw i32 %424, 1
  store i32 %430, i32* %12, align 4
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
