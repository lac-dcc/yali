; ModuleID = 'source-C-CXX/101/319.c'
source_filename = "source-C-CXX/101/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x double], align 16
  %17 = alloca [40 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca [40 x %struct.p], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %406

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %130, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %418

; <label>:39:                                     ; preds = %30, %418
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %418

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %131

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %422

; <label>:61:                                     ; preds = %52, %422
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %19, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.p, %struct.p* %64, i32 0, i32 0
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %19, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.p, %struct.p* %68, i32 0, i32 1
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %65, double* %69)
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %19, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.p, %struct.p* %73, i32 0, i32 0
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %74, i32 0, i32 0
  %76 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %75) #3
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %422

; <label>:86:                                     ; preds = %61
  br i1 %77, label %87, label %98

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %19, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.p, %struct.p* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %109

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %19, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.p, %struct.p* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %98, %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %439

; <label>:119:                                    ; preds = %110, %439
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %439

; <label>:130:                                    ; preds = %119
  br label %30

; <label>:131:                                    ; preds = %51
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %449

; <label>:140:                                    ; preds = %131, %449
  store i32 1, i32* %13, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %449

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %269, %149
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %270

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %12, align 4
  br label %155

; <label>:155:                                    ; preds = %229, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %450

; <label>:164:                                    ; preds = %155, %450
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %450

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %230

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp ogt double %183, %188
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  store double %195, double* %18, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %202
  store double %199, double* %203, align 8
  %204 = load double, double* %18, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %206
  store double %204, double* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %190, %179
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %458

; <label>:218:                                    ; preds = %209, %458
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %458

; <label>:229:                                    ; preds = %218
  br label %155

; <label>:230:                                    ; preds = %178
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %468

; <label>:239:                                    ; preds = %230, %468
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %468

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %469

; <label>:258:                                    ; preds = %249, %469
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %469

; <label>:269:                                    ; preds = %258
  br label %150

; <label>:270:                                    ; preds = %150
  store i32 1, i32* %13, align 4
  br label %271

; <label>:271:                                    ; preds = %352, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %485

; <label>:280:                                    ; preds = %271, %485
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %15, align 4
  %283 = icmp sle i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %485

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %355

; <label>:293:                                    ; preds = %292
  store i32 0, i32* %12, align 4
  br label %294

; <label>:294:                                    ; preds = %330, %293
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sub nsw i32 %296, %297
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %333

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp ogt double %304, %309
  br i1 %310, label %311, label %329

; <label>:311:                                    ; preds = %300
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  store double %316, double* %18, align 8
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %323
  store double %320, double* %324, align 8
  %325 = load double, double* %18, align 8
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %327
  store double %325, double* %328, align 8
  br label %329

; <label>:329:                                    ; preds = %311, %300
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  br label %294

; <label>:333:                                    ; preds = %294
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %489

; <label>:342:                                    ; preds = %333, %489
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %489

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  br label %271

; <label>:355:                                    ; preds = %292
  %356 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 0
  %357 = load double, double* %356, align 16
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %357)
  store i32 1, i32* %12, align 4
  br label %359

; <label>:359:                                    ; preds = %369, %355
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %15, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %372

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %367)
  br label %369

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %12, align 4
  br label %359

; <label>:372:                                    ; preds = %359
  %373 = load i32, i32* %14, align 4
  %374 = sub nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %375

; <label>:375:                                    ; preds = %384, %372
  %376 = load i32, i32* %12, align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %387

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %382)
  br label %384

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %12, align 4
  br label %375

; <label>:387:                                    ; preds = %375
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %490

; <label>:396:                                    ; preds = %387, %490
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %490

; <label>:405:                                    ; preds = %396
  ret i32 0

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca [40 x double], align 16
  %414 = alloca [40 x double], align 16
  %415 = alloca double, align 8
  %416 = alloca [40 x %struct.p], align 16
  store i32 0, i32* %407, align 4
  store i32 0, i32* %411, align 4
  store i32 0, i32* %412, align 4
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %408)
  store i32 0, i32* %409, align 4
  br label %9

; <label>:418:                                    ; preds = %39, %30
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp slt i32 %419, %420
  br label %39

; <label>:422:                                    ; preds = %61, %52
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %19, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.p, %struct.p* %425, i32 0, i32 0
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %19, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.p, %struct.p* %429, i32 0, i32 1
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %426, double* %430)
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %19, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.p, %struct.p* %434, i32 0, i32 0
  %436 = getelementptr inbounds [7 x i8], [7 x i8]* %435, i32 0, i32 0
  %437 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %436) #3
  %438 = icmp eq i32 %437, 0
  br label %61

; <label>:439:                                    ; preds = %119, %110
  %440 = load i32, i32* %12, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = sub i32 %440, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = add nsw i32 %440, 1
  store i32 %448, i32* %12, align 4
  br label %119

; <label>:449:                                    ; preds = %140, %131
  store i32 1, i32* %13, align 4
  br label %140

; <label>:450:                                    ; preds = %164, %155
  %451 = load i32, i32* %12, align 4
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %13, align 4
  %454 = sub i32 0, %452
  %455 = add i32 %454, %453
  %456 = sub nsw i32 %452, %453
  %457 = icmp slt i32 %451, %456
  br label %164

; <label>:458:                                    ; preds = %218, %209
  %459 = load i32, i32* %12, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 %459, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %459
  %466 = add i32 %465, 1
  %467 = add nsw i32 %459, 1
  store i32 %467, i32* %12, align 4
  br label %218

; <label>:468:                                    ; preds = %239, %230
  br label %239

; <label>:469:                                    ; preds = %258, %249
  %470 = load i32, i32* %13, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %470, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = sub i32 %470, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %470, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %470, 1
  store i32 %484, i32* %13, align 4
  br label %258

; <label>:485:                                    ; preds = %280, %271
  %486 = load i32, i32* %13, align 4
  %487 = load i32, i32* %15, align 4
  %488 = icmp sle i32 %486, %487
  br label %280

; <label>:489:                                    ; preds = %342, %333
  br label %342

; <label>:490:                                    ; preds = %396, %387
  br label %396
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
