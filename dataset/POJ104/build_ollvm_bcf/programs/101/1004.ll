; ModuleID = 'source-C-CXX/101/1004.c'
source_filename = "source-C-CXX/101/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca [45 x i8], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca [45 x double], align 16
  %12 = alloca [45 x double], align 16
  %13 = alloca [45 x i8], align 16
  %14 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %71, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [45 x i8], [45 x i8]* %13, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  %26 = getelementptr inbounds [45 x i8], [45 x i8]* %13, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %50

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %30
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %476

; <label>:60:                                     ; preds = %51, %476
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %476

; <label>:71:                                     ; preds = %60
  br label %16

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %116, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %491

; <label>:82:                                     ; preds = %73, %491
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %491

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %117

; <label>:95:                                     ; preds = %94
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %495

; <label>:105:                                    ; preds = %96, %495
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %495

; <label>:116:                                    ; preds = %105
  br label %73

; <label>:117:                                    ; preds = %94
  store i32 1, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %220, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %502

; <label>:127:                                    ; preds = %118, %502
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %502

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %221

; <label>:141:                                    ; preds = %140
  store i32 1, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %196, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %199

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %510

; <label>:157:                                    ; preds = %148, %510
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp ogt double %161, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %510

; <label>:176:                                    ; preds = %157
  br i1 %167, label %177, label %195

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %8, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %189
  store double %186, double* %190, align 8
  %191 = load double, double* %8, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %193
  store double %191, double* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %177, %176
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %142

; <label>:199:                                    ; preds = %142
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %524

; <label>:209:                                    ; preds = %200, %524
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %524

; <label>:220:                                    ; preds = %209
  br label %118

; <label>:221:                                    ; preds = %140
  store i32 1, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %304, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %223, %225
  br i1 %226, label %227, label %307

; <label>:227:                                    ; preds = %222
  store i32 1, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %282, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %285

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp olt double %238, %243
  br i1 %244, label %245, label %281

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %533

; <label>:254:                                    ; preds = %245, %533
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  store double %259, double* %8, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %266
  store double %263, double* %267, align 8
  %268 = load double, double* %8, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %270
  store double %268, double* %271, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %533

; <label>:280:                                    ; preds = %254
  br label %281

; <label>:281:                                    ; preds = %280, %234
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  br label %228

; <label>:285:                                    ; preds = %228
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %570

; <label>:294:                                    ; preds = %285, %570
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %570

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %222

; <label>:307:                                    ; preds = %222
  store i32 1, i32* %4, align 4
  br label %308

; <label>:308:                                    ; preds = %321, %307
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp sle i32 %309, %311
  br i1 %312, label %313, label %324

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %319
  store double %317, double* %320, align 8
  br label %321

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  br label %308

; <label>:324:                                    ; preds = %308
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %571

; <label>:333:                                    ; preds = %324, %571
  store i32 1, i32* %7, align 4
  %334 = load i32, i32* %5, align 4
  store i32 %334, i32* %4, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %571

; <label>:343:                                    ; preds = %333
  br label %344

; <label>:344:                                    ; preds = %358, %343
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %361

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %354
  store double %352, double* %355, align 8
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  br label %358

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  br label %344

; <label>:361:                                    ; preds = %344
  store i32 1, i32* %4, align 4
  br label %362

; <label>:362:                                    ; preds = %428, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %573

; <label>:371:                                    ; preds = %362, %573
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %2, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %573

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %429

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %577

; <label>:393:                                    ; preds = %384, %577
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %397)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %577

; <label>:407:                                    ; preds = %393
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %583

; <label>:417:                                    ; preds = %408, %583
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %4, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %583

; <label>:428:                                    ; preds = %417
  br label %362

; <label>:429:                                    ; preds = %383
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %595

; <label>:438:                                    ; preds = %429, %595
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %2, align 4
  %441 = icmp eq i32 %439, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %595

; <label>:450:                                    ; preds = %438
  br i1 %441, label %451, label %457

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %455)
  br label %457

; <label>:457:                                    ; preds = %451, %450
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %599

; <label>:466:                                    ; preds = %457, %599
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %599

; <label>:475:                                    ; preds = %466
  ret i32 0

; <label>:476:                                    ; preds = %60, %51
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = sub i32 %477, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %477, 1
  %486 = sub i32 0, %477
  %487 = add i32 %486, 1
  %488 = sub i32 %477, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %477, 1
  store i32 %490, i32* %4, align 4
  br label %60

; <label>:491:                                    ; preds = %82, %73
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  br label %82

; <label>:495:                                    ; preds = %105, %96
  %496 = load i32, i32* %4, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %496, 1
  store i32 %501, i32* %4, align 4
  br label %105

; <label>:502:                                    ; preds = %127, %118
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %5, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = sub nsw i32 %504, 1
  %509 = icmp sle i32 %503, %508
  br label %127

; <label>:510:                                    ; preds = %157, %148
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = load i32, i32* %4, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = add nsw i32 %515, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = fcmp ogt double %514, %522
  br label %157

; <label>:524:                                    ; preds = %209, %200
  %525 = load i32, i32* %3, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 0, %525
  %531 = add i32 %530, 1
  %532 = add nsw i32 %525, 1
  store i32 %532, i32* %3, align 4
  br label %209

; <label>:533:                                    ; preds = %254, %245
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = add nsw i32 %534, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %544
  %546 = load double, double* %545, align 8
  store double %546, double* %8, align 8
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %548
  %550 = load double, double* %549, align 8
  %551 = load i32, i32* %4, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = shl i32 %551, 1
  %557 = sub i32 0, %551
  %558 = add i32 %557, 1
  %559 = sub i32 %551, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %551
  %562 = add i32 %561, 1
  %563 = add nsw i32 %551, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %564
  store double %550, double* %565, align 8
  %566 = load double, double* %8, align 8
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %568
  store double %566, double* %569, align 8
  br label %254

; <label>:570:                                    ; preds = %294, %285
  br label %294

; <label>:571:                                    ; preds = %333, %324
  store i32 1, i32* %7, align 4
  %572 = load i32, i32* %5, align 4
  store i32 %572, i32* %4, align 4
  br label %333

; <label>:573:                                    ; preds = %371, %362
  %574 = load i32, i32* %4, align 4
  %575 = load i32, i32* %2, align 4
  %576 = icmp slt i32 %574, %575
  br label %371

; <label>:577:                                    ; preds = %393, %384
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %579
  %581 = load double, double* %580, align 8
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %581)
  br label %393

; <label>:583:                                    ; preds = %417, %408
  %584 = load i32, i32* %4, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = sub i32 0, %584
  %589 = add i32 %588, 1
  %590 = sub i32 %584, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %584, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %584, 1
  store i32 %594, i32* %4, align 4
  br label %417

; <label>:595:                                    ; preds = %438, %429
  %596 = load i32, i32* %4, align 4
  %597 = load i32, i32* %2, align 4
  %598 = icmp eq i32 %596, %597
  br label %438

; <label>:599:                                    ; preds = %466, %457
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
