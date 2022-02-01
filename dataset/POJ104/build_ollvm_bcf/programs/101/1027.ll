; ModuleID = 'source-C-CXX/101/1027.c'
source_filename = "source-C-CXX/101/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %385

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %88, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 4
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %56)
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %67

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %63)
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %53
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
  br i1 %76, label %77, label %403

; <label>:77:                                     ; preds = %68, %403
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %403

; <label>:88:                                     ; preds = %77
  br label %36

; <label>:89:                                     ; preds = %36
  store i32 1, i32* %18, align 4
  br label %90

; <label>:90:                                     ; preds = %153, %89
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %20, align 4
  br label %95

; <label>:95:                                     ; preds = %151, %94
  %96 = load i32, i32* %20, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %18, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %152

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %20, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %105, %110
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %20, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %19, align 8
  %118 = load i32, i32* %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %20, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %124
  store double %121, double* %125, align 8
  %126 = load double, double* %19, align 8
  %127 = load i32, i32* %20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %128
  store double %126, double* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %112, %101
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %423

; <label>:140:                                    ; preds = %131, %423
  %141 = load i32, i32* %20, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %20, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %423

; <label>:151:                                    ; preds = %140
  br label %95

; <label>:152:                                    ; preds = %95
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %18, align 4
  br label %90

; <label>:156:                                    ; preds = %90
  store i32 1, i32* %21, align 4
  br label %157

; <label>:157:                                    ; preds = %276, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %426

; <label>:166:                                    ; preds = %157, %426
  %167 = load i32, i32* %21, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp sle i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %426

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %277

; <label>:179:                                    ; preds = %178
  store i32 0, i32* %23, align 4
  br label %180

; <label>:180:                                    ; preds = %252, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %430

; <label>:189:                                    ; preds = %180, %430
  %190 = load i32, i32* %23, align 4
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %21, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %430

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %255

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %444

; <label>:213:                                    ; preds = %204, %444
  %214 = load i32, i32* %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %23, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp olt double %217, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %444

; <label>:232:                                    ; preds = %213
  br i1 %223, label %233, label %251

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %23, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  store double %238, double* %22, align 8
  %239 = load i32, i32* %23, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %23, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %245
  store double %242, double* %246, align 8
  %247 = load double, double* %22, align 8
  %248 = load i32, i32* %23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %249
  store double %247, double* %250, align 8
  br label %251

; <label>:251:                                    ; preds = %233, %232
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %23, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %23, align 4
  br label %180

; <label>:255:                                    ; preds = %203
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %462

; <label>:265:                                    ; preds = %256, %462
  %266 = load i32, i32* %21, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %21, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %462

; <label>:276:                                    ; preds = %265
  br label %157

; <label>:277:                                    ; preds = %178
  store i32 0, i32* %24, align 4
  br label %278

; <label>:278:                                    ; preds = %288, %277
  %279 = load i32, i32* %24, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %291

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %24, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %286)
  br label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %24, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %24, align 4
  br label %278

; <label>:291:                                    ; preds = %278
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %475

; <label>:300:                                    ; preds = %291, %475
  store i32 0, i32* %25, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %475

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %377, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %476

; <label>:319:                                    ; preds = %310, %476
  %320 = load i32, i32* %25, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp slt i32 %320, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %476

; <label>:332:                                    ; preds = %319
  br i1 %323, label %333, label %378

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %483

; <label>:342:                                    ; preds = %333, %483
  %343 = load i32, i32* %25, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %346)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %483

; <label>:356:                                    ; preds = %342
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %489

; <label>:366:                                    ; preds = %357, %489
  %367 = load i32, i32* %25, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %25, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %489

; <label>:377:                                    ; preds = %366
  br label %310

; <label>:378:                                    ; preds = %332
  %379 = load i32, i32* %13, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %383)
  ret i32 0

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca [100 x [100 x i8]], align 16
  %391 = alloca [100 x double], align 16
  %392 = alloca [100 x double], align 16
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca double, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca double, align 8
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 0, i32* %386, align 4
  store i32 0, i32* %388, align 4
  store i32 0, i32* %389, align 4
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %387)
  store i32 0, i32* %393, align 4
  br label %9

; <label>:403:                                    ; preds = %77, %68
  %404 = load i32, i32* %17, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %404, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %404, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %404, 1
  %418 = sub i32 %404, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %404
  %421 = add i32 %420, 1
  %422 = add nsw i32 %404, 1
  store i32 %422, i32* %17, align 4
  br label %77

; <label>:423:                                    ; preds = %140, %131
  %424 = load i32, i32* %20, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %20, align 4
  br label %140

; <label>:426:                                    ; preds = %166, %157
  %427 = load i32, i32* %21, align 4
  %428 = load i32, i32* %13, align 4
  %429 = icmp sle i32 %427, %428
  br label %166

; <label>:430:                                    ; preds = %189, %180
  %431 = load i32, i32* %23, align 4
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %21, align 4
  %434 = sub i32 0, %432
  %435 = add i32 %434, %433
  %436 = shl i32 %432, %433
  %437 = sub i32 %432, %433
  %438 = mul i32 %437, %433
  %439 = sub i32 0, %432
  %440 = add i32 %439, %433
  %441 = shl i32 %432, %433
  %442 = sub nsw i32 %432, %433
  %443 = icmp slt i32 %431, %442
  br label %189

; <label>:444:                                    ; preds = %213, %204
  %445 = load i32, i32* %23, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %23, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %449, 1
  %457 = add nsw i32 %449, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = fcmp olt double %448, %460
  br label %213

; <label>:462:                                    ; preds = %265, %256
  %463 = load i32, i32* %21, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %463
  %470 = add i32 %469, 1
  %471 = shl i32 %463, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %463, 1
  store i32 %474, i32* %21, align 4
  br label %265

; <label>:475:                                    ; preds = %300, %291
  store i32 0, i32* %25, align 4
  br label %300

; <label>:476:                                    ; preds = %319, %310
  %477 = load i32, i32* %25, align 4
  %478 = load i32, i32* %13, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub nsw i32 %478, 1
  %482 = icmp slt i32 %477, %481
  br label %319

; <label>:483:                                    ; preds = %342, %333
  %484 = load i32, i32* %25, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %487)
  br label %342

; <label>:489:                                    ; preds = %366, %357
  %490 = load i32, i32* %25, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %490, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %490, 1
  %500 = shl i32 %490, 1
  %501 = add nsw i32 %490, 1
  store i32 %501, i32* %25, align 4
  br label %366
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
