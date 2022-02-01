; ModuleID = 'source-C-CXX/101/1160.c'
source_filename = "source-C-CXX/101/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [50 x double], align 16
  %19 = alloca [50 x double], align 16
  %20 = alloca [50 x %struct.ren], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %418

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %20, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.ren, %struct.ren* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %20, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ren, %struct.ren* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %40, double* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %431

; <label>:55:                                     ; preds = %46, %431
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %431

; <label>:66:                                     ; preds = %55
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %140, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %143

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %20, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.ren, %struct.ren* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 8
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 109
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %20, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.ren, %struct.ren* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %121

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %440

; <label>:101:                                    ; preds = %92, %440
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %20, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.ren, %struct.ren* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %440

; <label>:120:                                    ; preds = %101
  br label %121

; <label>:121:                                    ; preds = %120, %81
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %459

; <label>:130:                                    ; preds = %121, %459
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %459

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %68

; <label>:143:                                    ; preds = %68
  store i32 1, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %227, %143
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %228

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %203, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %460

; <label>:158:                                    ; preds = %149, %460
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %460

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %206

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp ogt double %177, %182
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %16, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %196
  store double %193, double* %197, align 8
  %198 = load double, double* %16, align 8
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %200
  store double %198, double* %201, align 8
  br label %202

; <label>:202:                                    ; preds = %184, %173
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %149

; <label>:206:                                    ; preds = %172
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %470

; <label>:216:                                    ; preds = %207, %470
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %470

; <label>:227:                                    ; preds = %216
  br label %144

; <label>:228:                                    ; preds = %144
  store i32 1, i32* %15, align 4
  br label %229

; <label>:229:                                    ; preds = %364, %228
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %14, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %367

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %479

; <label>:242:                                    ; preds = %233, %479
  store i32 0, i32* %12, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %479

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %362, %251
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %363

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %480

; <label>:267:                                    ; preds = %258, %480
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fcmp ogt double %271, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %480

; <label>:286:                                    ; preds = %267
  br i1 %277, label %287, label %323

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %504

; <label>:296:                                    ; preds = %287, %504
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  store double %300, double* %17, align 8
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %307
  store double %305, double* %308, align 8
  %309 = load double, double* %17, align 8
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %312
  store double %309, double* %313, align 8
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %504

; <label>:322:                                    ; preds = %296
  br label %323

; <label>:323:                                    ; preds = %322, %286
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %532

; <label>:332:                                    ; preds = %323, %532
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %532

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %533

; <label>:351:                                    ; preds = %342, %533
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %12, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %533

; <label>:362:                                    ; preds = %351
  br label %252

; <label>:363:                                    ; preds = %252
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %15, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %15, align 4
  br label %229

; <label>:367:                                    ; preds = %229
  %368 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 0
  %369 = load double, double* %368, align 16
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %369)
  store i32 1, i32* %12, align 4
  br label %371

; <label>:371:                                    ; preds = %401, %367
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* %13, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %402

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %379)
  br label %381

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %547

; <label>:390:                                    ; preds = %381, %547
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %547

; <label>:401:                                    ; preds = %390
  br label %371

; <label>:402:                                    ; preds = %371
  %403 = load i32, i32* %14, align 4
  %404 = sub nsw i32 %403, 1
  store i32 %404, i32* %12, align 4
  br label %405

; <label>:405:                                    ; preds = %414, %402
  %406 = load i32, i32* %12, align 4
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %417

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %412)
  br label %414

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* %12, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %12, align 4
  br label %405

; <label>:417:                                    ; preds = %405
  ret i32 0

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca double, align 8
  %426 = alloca double, align 8
  %427 = alloca [50 x double], align 16
  %428 = alloca [50 x double], align 16
  %429 = alloca [50 x %struct.ren], align 16
  store i32 0, i32* %419, align 4
  store i32 0, i32* %420, align 4
  store i32 0, i32* %421, align 4
  store i32 0, i32* %422, align 4
  store i32 0, i32* %423, align 4
  store i32 0, i32* %424, align 4
  store double 0.000000e+00, double* %425, align 8
  store double 0.000000e+00, double* %426, align 8
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  store i32 0, i32* %421, align 4
  br label %9

; <label>:431:                                    ; preds = %55, %46
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %432, 1
  store i32 %439, i32* %12, align 4
  br label %55

; <label>:440:                                    ; preds = %101, %92
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %20, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.ren, %struct.ren* %443, i32 0, i32 1
  %445 = load double, double* %444, align 8
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %447
  store double %445, double* %448, align 8
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %449, 1
  store i32 %458, i32* %14, align 4
  br label %101

; <label>:459:                                    ; preds = %130, %121
  br label %130

; <label>:460:                                    ; preds = %158, %149
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %15, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = sub i32 %462, %463
  %467 = mul i32 %466, %463
  %468 = sub nsw i32 %462, %463
  %469 = icmp slt i32 %461, %468
  br label %158

; <label>:470:                                    ; preds = %216, %207
  %471 = load i32, i32* %15, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %471, 1
  store i32 %478, i32* %15, align 4
  br label %216

; <label>:479:                                    ; preds = %242, %233
  store i32 0, i32* %12, align 4
  br label %242

; <label>:480:                                    ; preds = %267, %258
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = sub i32 %485, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %485, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %485, 1
  %499 = add nsw i32 %485, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = fcmp ogt double %484, %502
  br label %267

; <label>:504:                                    ; preds = %296, %287
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %506
  %508 = load double, double* %507, align 8
  store double %508, double* %17, align 8
  %509 = load i32, i32* %12, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %509, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %517
  store double %515, double* %518, align 8
  %519 = load double, double* %17, align 8
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = sub i32 %520, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %520, 1
  %528 = shl i32 %520, 1
  %529 = add nsw i32 %520, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %530
  store double %519, double* %531, align 8
  br label %296

; <label>:532:                                    ; preds = %332, %323
  br label %332

; <label>:533:                                    ; preds = %351, %342
  %534 = load i32, i32* %12, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = sub i32 0, %534
  %539 = add i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %534, 1
  %544 = sub i32 %534, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %534, 1
  store i32 %546, i32* %12, align 4
  br label %351

; <label>:547:                                    ; preds = %390, %381
  %548 = load i32, i32* %12, align 4
  %549 = shl i32 %548, 1
  %550 = shl i32 %548, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = sub i32 0, %548
  %556 = add i32 %555, 1
  %557 = add nsw i32 %548, 1
  store i32 %557, i32* %12, align 4
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
