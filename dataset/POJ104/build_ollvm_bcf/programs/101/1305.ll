; ModuleID = 'source-C-CXX/101/1305.c'
source_filename = "source-C-CXX/101/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { double, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [43 x %struct.photo], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [43 x double], align 16
  %9 = alloca [43 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %381

; <label>:25:                                     ; preds = %16, %381
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.photo, %struct.photo* %28, i32 0, i32 1
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.photo, %struct.photo* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %381

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %120, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.photo, %struct.photo* %56, i32 0, i32 1
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %392

; <label>:70:                                     ; preds = %61, %392
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.photo, %struct.photo* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %392

; <label>:89:                                     ; preds = %70
  br label %119

; <label>:90:                                     ; preds = %53
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %410

; <label>:99:                                     ; preds = %90, %410
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.photo, %struct.photo* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %410

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118, %89
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %49

; <label>:123:                                    ; preds = %49
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 2
  store i32 %125, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %204, %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %207

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %200, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %203

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %429

; <label>:143:                                    ; preds = %134, %429
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp ogt double %147, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %429

; <label>:162:                                    ; preds = %143
  br i1 %153, label %163, label %199

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %443

; <label>:172:                                    ; preds = %163, %443
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %10, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %184
  store double %181, double* %185, align 8
  %186 = load double, double* %10, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %443

; <label>:198:                                    ; preds = %172
  br label %199

; <label>:199:                                    ; preds = %198, %162
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %130

; <label>:203:                                    ; preds = %130
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %4, align 4
  br label %126

; <label>:207:                                    ; preds = %126
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 2
  store i32 %209, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %288, %207
  %211 = load i32, i32* %4, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %291

; <label>:213:                                    ; preds = %210
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %284, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %287

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %473

; <label>:227:                                    ; preds = %218, %473
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fcmp olt double %231, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %473

; <label>:246:                                    ; preds = %227
  br i1 %237, label %247, label %265

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  store double %252, double* %10, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %259
  store double %256, double* %260, align 8
  %261 = load double, double* %10, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %263
  store double %261, double* %264, align 8
  br label %265

; <label>:265:                                    ; preds = %247, %246
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %486

; <label>:274:                                    ; preds = %265, %486
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %486

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  br label %214

; <label>:287:                                    ; preds = %214
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %4, align 4
  br label %210

; <label>:291:                                    ; preds = %210
  store i32 0, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %302, %291
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %6, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %305

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %300)
  br label %302

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  br label %292

; <label>:305:                                    ; preds = %292
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %487

; <label>:314:                                    ; preds = %305, %487
  store i32 0, i32* %4, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %487

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %353, %323
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %356

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %488

; <label>:338:                                    ; preds = %329, %488
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %342)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %488

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  br label %324

; <label>:356:                                    ; preds = %324
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %494

; <label>:365:                                    ; preds = %356, %494
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %369)
  %371 = load i32, i32* %1, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %494

; <label>:380:                                    ; preds = %365
  ret i32 %371

; <label>:381:                                    ; preds = %25, %16
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.photo, %struct.photo* %384, i32 0, i32 1
  %386 = getelementptr inbounds [10 x i8], [10 x i8]* %385, i32 0, i32 0
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.photo, %struct.photo* %389, i32 0, i32 0
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %386, double* %390)
  br label %25

; <label>:392:                                    ; preds = %70, %61
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.photo, %struct.photo* %395, i32 0, i32 0
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %399
  store double %397, double* %400, align 8
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 %401, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %401
  %408 = add i32 %407, 1
  %409 = add nsw i32 %401, 1
  store i32 %409, i32* %6, align 4
  br label %70

; <label>:410:                                    ; preds = %99, %90
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.photo, %struct.photo* %413, i32 0, i32 0
  %415 = load double, double* %414, align 8
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %417
  store double %415, double* %418, align 8
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %419, 1
  store i32 %428, i32* %7, align 4
  br label %99

; <label>:429:                                    ; preds = %143, %134
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = load i32, i32* %5, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 0, %434
  %437 = add i32 %436, 1
  %438 = add nsw i32 %434, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = fcmp ogt double %433, %441
  br label %143

; <label>:443:                                    ; preds = %172, %163
  %444 = load i32, i32* %5, align 4
  %445 = shl i32 %444, 1
  %446 = shl i32 %444, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %444
  %450 = add i32 %449, 1
  %451 = add nsw i32 %444, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  store double %454, double* %10, align 8
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %459, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %467
  store double %458, double* %468, align 8
  %469 = load double, double* %10, align 8
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %471
  store double %469, double* %472, align 8
  br label %172

; <label>:473:                                    ; preds = %227, %218
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = load i32, i32* %5, align 4
  %479 = shl i32 %478, 1
  %480 = shl i32 %478, 1
  %481 = add nsw i32 %478, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = fcmp olt double %477, %484
  br label %227

; <label>:486:                                    ; preds = %274, %265
  br label %274

; <label>:487:                                    ; preds = %314, %305
  store i32 0, i32* %4, align 4
  br label %314

; <label>:488:                                    ; preds = %338, %329
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %492)
  br label %338

; <label>:494:                                    ; preds = %365, %356
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %498)
  %500 = load i32, i32* %1, align 4
  br label %365
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
