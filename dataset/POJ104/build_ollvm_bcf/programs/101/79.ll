; ModuleID = 'source-C-CXX/101/79.c'
source_filename = "source-C-CXX/101/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.s1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.s2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca [40 x %struct.stu], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s1, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s2, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %146, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %484

; <label>:26:                                     ; preds = %17, %484
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %484

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %147

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, double* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %58, %39
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %488

; <label>:78:                                     ; preds = %69, %488
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %488

; <label>:95:                                     ; preds = %78
  br i1 %86, label %96, label %125

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %497

; <label>:105:                                    ; preds = %96, %497
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %497

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124, %95
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %518

; <label>:135:                                    ; preds = %126, %518
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %518

; <label>:146:                                    ; preds = %135
  br label %17

; <label>:147:                                    ; preds = %38
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %534

; <label>:156:                                    ; preds = %147, %534
  store i32 1, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %534

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %285, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %535

; <label>:175:                                    ; preds = %166, %535
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %535

; <label>:188:                                    ; preds = %175
  br i1 %179, label %189, label %288

; <label>:189:                                    ; preds = %188
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %263, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %266

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %547

; <label>:206:                                    ; preds = %197, %547
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp ogt double %210, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %547

; <label>:225:                                    ; preds = %206
  br i1 %216, label %226, label %244

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  store double %231, double* %13, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %238
  store double %235, double* %239, align 8
  %240 = load double, double* %13, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %242
  store double %240, double* %243, align 8
  br label %244

; <label>:244:                                    ; preds = %226, %225
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %568

; <label>:253:                                    ; preds = %244, %568
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %568

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  br label %190

; <label>:266:                                    ; preds = %190
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %569

; <label>:275:                                    ; preds = %266, %569
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %569

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  br label %166

; <label>:288:                                    ; preds = %188
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %570

; <label>:297:                                    ; preds = %288, %570
  store i32 1, i32* %6, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %570

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %408, %306
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %411

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %571

; <label>:321:                                    ; preds = %312, %571
  store i32 0, i32* %7, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %571

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %404, %330
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  %335 = load i32, i32* %6, align 4
  %336 = sub nsw i32 %334, %335
  %337 = icmp slt i32 %332, %336
  br i1 %337, label %338, label %407

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %572

; <label>:347:                                    ; preds = %338, %572
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = fcmp olt double %351, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %572

; <label>:366:                                    ; preds = %347
  br i1 %357, label %367, label %385

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  store double %372, double* %13, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %379
  store double %376, double* %380, align 8
  %381 = load double, double* %13, align 8
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %383
  store double %381, double* %384, align 8
  br label %385

; <label>:385:                                    ; preds = %367, %366
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %586

; <label>:394:                                    ; preds = %385, %586
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %586

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  br label %331

; <label>:407:                                    ; preds = %331
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %6, align 4
  br label %307

; <label>:411:                                    ; preds = %307
  store i32 1, i32* %7, align 4
  br label %412

; <label>:412:                                    ; preds = %423, %411
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %4, align 4
  %415 = add nsw i32 %414, 1
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %426

; <label>:417:                                    ; preds = %412
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %421)
  br label %423

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %7, align 4
  br label %412

; <label>:426:                                    ; preds = %412
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %587

; <label>:435:                                    ; preds = %426, %587
  store i32 0, i32* %7, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %587

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %456, %444
  %446 = load i32, i32* %7, align 4
  %447 = load i32, i32* %5, align 4
  %448 = sub nsw i32 %447, 1
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %450, label %459

; <label>:450:                                    ; preds = %445
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %454)
  br label %456

; <label>:456:                                    ; preds = %450
  %457 = load i32, i32* %7, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %7, align 4
  br label %445

; <label>:459:                                    ; preds = %445
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %588

; <label>:468:                                    ; preds = %459, %588
  %469 = load i32, i32* %5, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %473)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %588

; <label>:483:                                    ; preds = %468
  ret i32 0

; <label>:484:                                    ; preds = %26, %17
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  br label %26

; <label>:488:                                    ; preds = %78, %69
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.stu, %struct.stu* %491, i32 0, i32 0
  %493 = getelementptr inbounds [10 x i8], [10 x i8]* %492, i32 0, i32 0
  %494 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %495 = call i32 @strcmp(i8* %493, i8* %494) #4
  %496 = icmp eq i32 %495, 0
  br label %78

; <label>:497:                                    ; preds = %105, %96
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.stu, %struct.stu* %500, i32 0, i32 1
  %502 = load double, double* %501, align 8
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %504
  store double %502, double* %505, align 8
  %506 = load i32, i32* %5, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = shl i32 %506, 1
  %513 = shl i32 %506, 1
  %514 = sub i32 0, %506
  %515 = add i32 %514, 1
  %516 = shl i32 %506, 1
  %517 = add nsw i32 %506, 1
  store i32 %517, i32* %5, align 4
  br label %105

; <label>:518:                                    ; preds = %135, %126
  %519 = load i32, i32* %3, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = sub i32 %519, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %519, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %519, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %519, 1
  %533 = add nsw i32 %519, 1
  store i32 %533, i32* %3, align 4
  br label %135

; <label>:534:                                    ; preds = %156, %147
  store i32 1, i32* %6, align 4
  br label %156

; <label>:535:                                    ; preds = %175, %166
  %536 = load i32, i32* %6, align 4
  %537 = load i32, i32* %4, align 4
  %538 = shl i32 %537, 1
  %539 = shl i32 %537, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %537, 1
  %543 = shl i32 %537, 1
  %544 = shl i32 %537, 1
  %545 = add nsw i32 %537, 1
  %546 = icmp slt i32 %536, %545
  br label %175

; <label>:547:                                    ; preds = %206, %197
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %549
  %551 = load double, double* %550, align 8
  %552 = load i32, i32* %7, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %552
  %557 = add i32 %556, 1
  %558 = shl i32 %552, 1
  %559 = shl i32 %552, 1
  %560 = sub i32 %552, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %552, 1
  %563 = add nsw i32 %552, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %564
  %566 = load double, double* %565, align 8
  %567 = fcmp ogt double %551, %566
  br label %206

; <label>:568:                                    ; preds = %253, %244
  br label %253

; <label>:569:                                    ; preds = %275, %266
  br label %275

; <label>:570:                                    ; preds = %297, %288
  store i32 1, i32* %6, align 4
  br label %297

; <label>:571:                                    ; preds = %321, %312
  store i32 0, i32* %7, align 4
  br label %321

; <label>:572:                                    ; preds = %347, %338
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %574
  %576 = load double, double* %575, align 8
  %577 = load i32, i32* %7, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = add nsw i32 %577, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = fcmp olt double %576, %584
  br label %347

; <label>:586:                                    ; preds = %394, %385
  br label %394

; <label>:587:                                    ; preds = %435, %426
  store i32 0, i32* %7, align 4
  br label %435

; <label>:588:                                    ; preds = %468, %459
  %589 = load i32, i32* %5, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub nsw i32 %589, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %593
  %595 = load double, double* %594, align 8
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %595)
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
