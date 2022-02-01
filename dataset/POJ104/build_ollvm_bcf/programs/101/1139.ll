; ModuleID = 'source-C-CXX/101/1139.c'
source_filename = "source-C-CXX/101/1139.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [41 x [5 x i8]], align 16
  %17 = alloca [41 x double], align 16
  %18 = alloca [41 x double], align 16
  %19 = alloca [41 x double], align 16
  %20 = alloca [41 x double], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %431

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %16, i64 0, i64 %39
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %41, double* %44)
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %137, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %446

; <label>:59:                                     ; preds = %50, %446
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %446

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %140

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %450

; <label>:81:                                     ; preds = %72, %450
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %16, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 109
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %450

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %108

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %118

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %108, %98
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %458

; <label>:127:                                    ; preds = %118, %458
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %458

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %50

; <label>:140:                                    ; preds = %71
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %259, %140
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %459

; <label>:151:                                    ; preds = %142, %459
  %152 = load i32, i32* %14, align 4
  %153 = icmp sgt i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %459

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %260

; <label>:163:                                    ; preds = %162
  store i32 0, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %217, %163
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %220

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp olt double %174, %178
  br i1 %179, label %180, label %198

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %21, align 8
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %192
  store double %189, double* %193, align 8
  %194 = load double, double* %21, align 8
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %180, %169
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %462

; <label>:207:                                    ; preds = %198, %462
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %462

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  br label %164

; <label>:220:                                    ; preds = %164
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %463

; <label>:229:                                    ; preds = %220, %463
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %463

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %464

; <label>:248:                                    ; preds = %239, %464
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %464

; <label>:259:                                    ; preds = %248
  br label %142

; <label>:260:                                    ; preds = %162
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %480

; <label>:269:                                    ; preds = %260, %480
  %270 = load i32, i32* %13, align 4
  store i32 %270, i32* %14, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %480

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %323, %279
  %281 = load i32, i32* %14, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %326

; <label>:283:                                    ; preds = %280
  store i32 0, i32* %15, align 4
  br label %284

; <label>:284:                                    ; preds = %319, %283
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %14, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %322

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fcmp olt double %294, %298
  br i1 %299, label %300, label %318

; <label>:300:                                    ; preds = %289
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  store double %305, double* %21, align 8
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %312
  store double %309, double* %313, align 8
  %314 = load double, double* %21, align 8
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %316
  store double %314, double* %317, align 8
  br label %318

; <label>:318:                                    ; preds = %300, %289
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %15, align 4
  br label %284

; <label>:322:                                    ; preds = %284
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %14, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %14, align 4
  br label %280

; <label>:326:                                    ; preds = %280
  store i32 0, i32* %14, align 4
  br label %327

; <label>:327:                                    ; preds = %355, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %482

; <label>:336:                                    ; preds = %327, %482
  %337 = load i32, i32* %14, align 4
  %338 = load i32, i32* %12, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %482

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %358

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %353)
  br label %355

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %14, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %14, align 4
  br label %327

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %486

; <label>:367:                                    ; preds = %358, %486
  %368 = load i32, i32* %13, align 4
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %486

; <label>:378:                                    ; preds = %367
  br label %379

; <label>:379:                                    ; preds = %406, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %493

; <label>:388:                                    ; preds = %379, %493
  %389 = load i32, i32* %14, align 4
  %390 = icmp sgt i32 %389, 0
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %493

; <label>:399:                                    ; preds = %388
  br i1 %390, label %400, label %409

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %404)
  br label %406

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %14, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %14, align 4
  br label %379

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %496

; <label>:418:                                    ; preds = %409, %496
  %419 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 0
  %420 = load double, double* %419, align 16
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %420)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %496

; <label>:430:                                    ; preds = %418
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca [41 x [5 x i8]], align 16
  %439 = alloca [41 x double], align 16
  %440 = alloca [41 x double], align 16
  %441 = alloca [41 x double], align 16
  %442 = alloca [41 x double], align 16
  %443 = alloca double, align 8
  %444 = alloca double, align 8
  store i32 0, i32* %432, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %435, align 4
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %433)
  store i32 0, i32* %436, align 4
  br label %9

; <label>:446:                                    ; preds = %59, %50
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %11, align 4
  %449 = icmp slt i32 %447, %448
  br label %59

; <label>:450:                                    ; preds = %81, %72
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %16, i64 0, i64 %452
  %454 = getelementptr inbounds [5 x i8], [5 x i8]* %453, i64 0, i64 0
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 109
  br label %81

; <label>:458:                                    ; preds = %127, %118
  br label %127

; <label>:459:                                    ; preds = %151, %142
  %460 = load i32, i32* %14, align 4
  %461 = icmp sgt i32 %460, 0
  br label %151

; <label>:462:                                    ; preds = %207, %198
  br label %207

; <label>:463:                                    ; preds = %229, %220
  br label %229

; <label>:464:                                    ; preds = %248, %239
  %465 = load i32, i32* %14, align 4
  %466 = shl i32 %465, -1
  %467 = sub i32 0, %465
  %468 = add i32 %467, -1
  %469 = sub i32 %465, -1
  %470 = mul i32 %469, -1
  %471 = sub i32 0, %465
  %472 = add i32 %471, -1
  %473 = sub i32 %465, -1
  %474 = mul i32 %473, -1
  %475 = sub i32 %465, -1
  %476 = mul i32 %475, -1
  %477 = sub i32 %465, -1
  %478 = mul i32 %477, -1
  %479 = add nsw i32 %465, -1
  store i32 %479, i32* %14, align 4
  br label %248

; <label>:480:                                    ; preds = %269, %260
  %481 = load i32, i32* %13, align 4
  store i32 %481, i32* %14, align 4
  br label %269

; <label>:482:                                    ; preds = %336, %327
  %483 = load i32, i32* %14, align 4
  %484 = load i32, i32* %12, align 4
  %485 = icmp slt i32 %483, %484
  br label %336

; <label>:486:                                    ; preds = %367, %358
  %487 = load i32, i32* %13, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = shl i32 %487, 1
  %492 = sub nsw i32 %487, 1
  store i32 %492, i32* %14, align 4
  br label %367

; <label>:493:                                    ; preds = %388, %379
  %494 = load i32, i32* %14, align 4
  %495 = icmp sgt i32 %494, 0
  br label %388

; <label>:496:                                    ; preds = %418, %409
  %497 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 0
  %498 = load double, double* %497, align 16
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %498)
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
