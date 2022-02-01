; ModuleID = 'source-C-CXX/63/2467.c'
source_filename = "source-C-CXX/63/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32, [9 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x %struct.dot], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dot, %struct.dot* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dot, %struct.dot* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dot, %struct.dot* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 666174858
  %35 = add i32 %34, 1
  %36 = add i32 %35, 666174858
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %278, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, -1005260631
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1005260631
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %285

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sub i32 %51, -855023770
  %54 = sub i32 %53, 2
  %55 = add i32 %54, -855023770
  %56 = sub nsw i32 %51, 2
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %270, %47
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %277

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dot, %struct.dot* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %66, -578459801
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -578459801
  %71 = sub nsw i32 %66, %67
  %72 = add i32 %70, -839593831
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -839593831
  %75 = sub nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dot, %struct.dot* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 %65, 1428803122
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1428803122
  %83 = sub nsw i32 %65, %79
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dot, %struct.dot* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %89, -902431063
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -902431063
  %94 = sub nsw i32 %89, %90
  %95 = add i32 %93, -1456228500
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1456228500
  %98 = sub nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dot, %struct.dot* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = sub i32 0, %102
  %104 = add i32 %88, %103
  %105 = sub nsw i32 %88, %102
  %106 = mul nsw i32 %82, %104
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dot, %struct.dot* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %112, 1009499279
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1009499279
  %117 = sub nsw i32 %112, %113
  %118 = sub i32 %116, 1589193438
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1589193438
  %121 = sub nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.dot, %struct.dot* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %111, 1172051079
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1172051079
  %129 = sub nsw i32 %111, %125
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dot, %struct.dot* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %135, 1940375878
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1940375878
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %139, 873205499
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 873205499
  %144 = sub nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.dot, %struct.dot* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %134, -503996910
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -503996910
  %152 = sub nsw i32 %134, %148
  %153 = mul nsw i32 %128, %151
  %154 = sub i32 %106, -731941667
  %155 = add i32 %154, %153
  %156 = add i32 %155, -731941667
  %157 = add nsw i32 %106, %153
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.dot, %struct.dot* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %163, -14739796
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -14739796
  %168 = sub nsw i32 %163, %164
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.dot, %struct.dot* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = sub i32 %162, -610029201
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -610029201
  %179 = sub nsw i32 %162, %175
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.dot, %struct.dot* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %185, -577569365
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -577569365
  %190 = sub nsw i32 %185, %186
  %191 = sub i32 %189, -261506445
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -261506445
  %194 = sub nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.dot, %struct.dot* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = add i32 %184, 146460860
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 146460860
  %202 = sub nsw i32 %184, %198
  %203 = mul nsw i32 %178, %201
  %204 = sub i32 %156, -2041022154
  %205 = add i32 %204, %203
  %206 = add i32 %205, -2041022154
  %207 = add nsw i32 %156, %203
  %208 = sitofp i32 %206 to double
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.dot, %struct.dot* %211, i32 0, i32 3
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %213, -2064485870
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -2064485870
  %218 = sub nsw i32 %213, %214
  %219 = add i32 %217, 1525541956
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, 1525541956
  %222 = sub nsw i32 %217, 2
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %221, 421983079
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 421983079
  %227 = sub nsw i32 %221, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [9 x double], [9 x double]* %212, i64 0, i64 %228
  store double %208, double* %229, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.dot, %struct.dot* %232, i32 0, i32 3
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %234, -1128140638
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1128140638
  %239 = sub nsw i32 %234, %235
  %240 = sub i32 0, 2
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, 2
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %241, 264125210
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 264125210
  %247 = sub nsw i32 %241, %243
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x double], [9 x double]* %233, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call double @sqrt(double %250) #3
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.dot, %struct.dot* %254, i32 0, i32 3
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, %257
  %261 = sub i32 0, 2
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, 2
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %267 = sub nsw i32 %262, %264
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [9 x double], [9 x double]* %255, i64 0, i64 %268
  store double %251, double* %269, align 8
  br label %270

; <label>:270:                                    ; preds = %60
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, -1
  store i32 %275, i32* %6, align 4
  br label %57

; <label>:277:                                    ; preds = %57
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %5, align 4
  br label %39

; <label>:285:                                    ; preds = %39
  store i32 0, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %426, %285
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = mul nsw i32 %288, %291
  %294 = sdiv i32 %293, 2
  %295 = icmp slt i32 %287, %294
  br i1 %295, label %296, label %432

; <label>:296:                                    ; preds = %286
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  br label %297

; <label>:297:                                    ; preds = %356, %296
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 %299, -1774280239
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1774280239
  %303 = sub nsw i32 %299, 1
  %304 = icmp slt i32 %298, %302
  br i1 %304, label %305, label %362

; <label>:305:                                    ; preds = %297
  store i32 0, i32* %12, align 4
  br label %306

; <label>:306:                                    ; preds = %348, %305
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 2
  %312 = load i32, i32* %11, align 4
  %313 = add i32 %310, 854524301
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 854524301
  %316 = sub nsw i32 %310, %312
  %317 = icmp sle i32 %307, %315
  br i1 %317, label %318, label %355

; <label>:318:                                    ; preds = %306
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.dot, %struct.dot* %321, i32 0, i32 3
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x double], [9 x double]* %322, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load double, double* %10, align 8
  %328 = fcmp ogt double %326, %327
  br i1 %328, label %329, label %347

; <label>:329:                                    ; preds = %318
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.dot, %struct.dot* %332, i32 0, i32 3
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x double], [9 x double]* %333, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  store double %337, double* %10, align 8
  %338 = load i32, i32* %11, align 4
  store i32 %338, i32* %8, align 4
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %339, %341
  %343 = add nsw i32 %339, %340
  %344 = sub i32 0, 1
  %345 = sub i32 %342, %344
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %9, align 4
  br label %347

; <label>:347:                                    ; preds = %329, %318
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %12, align 4
  br label %306

; <label>:355:                                    ; preds = %306
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %11, align 4
  %358 = sub i32 %357, 380304542
  %359 = add i32 %358, 1
  %360 = add i32 %359, 380304542
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %11, align 4
  br label %297

; <label>:362:                                    ; preds = %297
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.dot, %struct.dot* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.dot, %struct.dot* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.dot, %struct.dot* %375, i32 0, i32 2
  %377 = load i32, i32* %376, align 8
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.dot, %struct.dot* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 8
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.dot, %struct.dot* %385, i32 0, i32 1
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.dot, %struct.dot* %390, i32 0, i32 2
  %392 = load i32, i32* %391, align 8
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.dot, %struct.dot* %395, i32 0, i32 3
  %397 = load i32, i32* %9, align 4
  %398 = sub i32 %397, -1589013875
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1589013875
  %401 = sub nsw i32 %397, 1
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %400, %403
  %405 = sub nsw i32 %400, %402
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [9 x double], [9 x double]* %396, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %367, i32 %372, i32 %377, i32 %382, i32 %387, i32 %392, double %408)
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.dot, %struct.dot* %412, i32 0, i32 3
  %414 = load i32, i32* %9, align 4
  %415 = sub i32 %414, -372186182
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -372186182
  %418 = sub nsw i32 %414, 1
  %419 = load i32, i32* %8, align 4
  %420 = add i32 %417, -839434178
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -839434178
  %423 = sub nsw i32 %417, %419
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [9 x double], [9 x double]* %413, i64 0, i64 %424
  store double 0.000000e+00, double* %425, align 8
  br label %426

; <label>:426:                                    ; preds = %362
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 %427, -1645235752
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1645235752
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %7, align 4
  br label %286

; <label>:432:                                    ; preds = %286
  ret i32 0
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
