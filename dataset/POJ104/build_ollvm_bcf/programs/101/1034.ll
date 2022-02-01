; ModuleID = 'source-C-CXX/101/1034.c'
source_filename = "source-C-CXX/101/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [41 x double], align 16
  %18 = alloca [41 x double], align 16
  %19 = alloca [7 x i8], align 1
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %453

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %93, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %96

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 102
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %45)
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  br label %74

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %465

; <label>:58:                                     ; preds = %49, %465
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %61)
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %465

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73, %42
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %485

; <label>:83:                                     ; preds = %74, %485
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %485

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %30

; <label>:96:                                     ; preds = %30
  %97 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i32 0, i32 0
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  %99 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i64 0, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 102
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %106)
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  br label %135

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %486

; <label>:119:                                    ; preds = %110, %486
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %122)
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %486

; <label>:134:                                    ; preds = %119
  br label %135

; <label>:135:                                    ; preds = %134, %103
  store i32 1, i32* %14, align 4
  br label %136

; <label>:136:                                    ; preds = %239, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %499

; <label>:145:                                    ; preds = %136, %499
  %146 = load i32, i32* %14, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %499

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %240

; <label>:157:                                    ; preds = %156
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %236, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %502

; <label>:167:                                    ; preds = %158, %502
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %502

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %239

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp ogt double %185, %190
  br i1 %191, label %192, label %235

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fadd double %196, %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fsub double %209, %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %218
  store double %215, double* %219, align 8
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fsub double %223, %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %231
  store double %229, double* %232, align 8
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  br label %235

; <label>:235:                                    ; preds = %192, %181
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  br label %158

; <label>:239:                                    ; preds = %180
  br label %136

; <label>:240:                                    ; preds = %156
  store i32 1, i32* %14, align 4
  br label %241

; <label>:241:                                    ; preds = %362, %240
  %242 = load i32, i32* %14, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %363

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %514

; <label>:253:                                    ; preds = %244, %514
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %514

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %359, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %515

; <label>:272:                                    ; preds = %263, %515
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %15, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %515

; <label>:285:                                    ; preds = %272
  br i1 %276, label %286, label %362

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %524

; <label>:295:                                    ; preds = %286, %524
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp olt double %299, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %524

; <label>:314:                                    ; preds = %295
  br i1 %305, label %315, label %358

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fadd double %319, %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %327
  store double %325, double* %328, align 8
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fsub double %332, %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %341
  store double %338, double* %342, align 8
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fsub double %346, %351
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %354
  store double %352, double* %355, align 8
  %356 = load i32, i32* %14, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %14, align 4
  br label %358

; <label>:358:                                    ; preds = %315, %314
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %12, align 4
  br label %263

; <label>:362:                                    ; preds = %285
  br label %241

; <label>:363:                                    ; preds = %241
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %543

; <label>:372:                                    ; preds = %363, %543
  store i32 0, i32* %12, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %543

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %410, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %544

; <label>:391:                                    ; preds = %382, %544
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %16, align 4
  %394 = icmp slt i32 %392, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %544

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %413

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %408)
  br label %410

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %12, align 4
  br label %382

; <label>:413:                                    ; preds = %403
  store i32 0, i32* %12, align 4
  br label %414

; <label>:414:                                    ; preds = %443, %413
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %15, align 4
  %417 = sub nsw i32 %416, 1
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %446

; <label>:419:                                    ; preds = %414
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %548

; <label>:428:                                    ; preds = %419, %548
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %432)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %548

; <label>:442:                                    ; preds = %428
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %12, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %12, align 4
  br label %414

; <label>:446:                                    ; preds = %414
  %447 = load i32, i32* %15, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %451)
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [41 x double], align 16
  %462 = alloca [41 x double], align 16
  %463 = alloca [7 x i8], align 1
  store i32 0, i32* %454, align 4
  %464 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %455)
  store i32 0, i32* %459, align 4
  store i32 0, i32* %460, align 4
  store i32 0, i32* %456, align 4
  br label %9

; <label>:465:                                    ; preds = %58, %49
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %467
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %468)
  %470 = load i32, i32* %16, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = sub i32 %470, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %470, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %470, 1
  store i32 %484, i32* %16, align 4
  br label %58

; <label>:485:                                    ; preds = %83, %74
  br label %83

; <label>:486:                                    ; preds = %119, %110
  %487 = load i32, i32* %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %488
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %489)
  %491 = load i32, i32* %16, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %491, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %491, 1
  store i32 %498, i32* %16, align 4
  br label %119

; <label>:499:                                    ; preds = %145, %136
  %500 = load i32, i32* %14, align 4
  %501 = icmp sgt i32 %500, 0
  br label %145

; <label>:502:                                    ; preds = %167, %158
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %16, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 %504, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %504, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %504, 1
  %511 = mul i32 %510, 1
  %512 = sub nsw i32 %504, 1
  %513 = icmp slt i32 %503, %512
  br label %167

; <label>:514:                                    ; preds = %253, %244
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %253

; <label>:515:                                    ; preds = %272, %263
  %516 = load i32, i32* %12, align 4
  %517 = load i32, i32* %15, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub nsw i32 %517, 1
  %523 = icmp slt i32 %516, %522
  br label %272

; <label>:524:                                    ; preds = %295, %286
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %526
  %528 = load double, double* %527, align 8
  %529 = load i32, i32* %12, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 %529, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %529, 1
  %536 = shl i32 %529, 1
  %537 = shl i32 %529, 1
  %538 = add nsw i32 %529, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  %542 = fcmp olt double %528, %541
  br label %295

; <label>:543:                                    ; preds = %372, %363
  store i32 0, i32* %12, align 4
  br label %372

; <label>:544:                                    ; preds = %391, %382
  %545 = load i32, i32* %12, align 4
  %546 = load i32, i32* %16, align 4
  %547 = icmp slt i32 %545, %546
  br label %391

; <label>:548:                                    ; preds = %428, %419
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %550
  %552 = load double, double* %551, align 8
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %552)
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
