; ModuleID = 'source-C-CXX/101/1159.c'
source_filename = "source-C-CXX/101/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x [10 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %454

; <label>:23:                                     ; preds = %14, %454
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %454

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %85

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %458

; <label>:45:                                     ; preds = %36, %458
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %458

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %468

; <label>:73:                                     ; preds = %64, %468
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %468

; <label>:84:                                     ; preds = %73
  br label %14

; <label>:85:                                     ; preds = %35
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %474

; <label>:94:                                     ; preds = %85, %474
  store i32 0, i32* %9, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %474

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %144, %103
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %147

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %143

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %132, %125
  br label %143

; <label>:143:                                    ; preds = %142, %115
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %104

; <label>:147:                                    ; preds = %104
  store i32 1, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %267, %147
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %268

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %227, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %228

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp ogt double %163, %168
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %11, align 8
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %11, align 8
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %186
  store double %183, double* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %170, %159
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %475

; <label>:197:                                    ; preds = %188, %475
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %475

; <label>:206:                                    ; preds = %197
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
  br i1 %215, label %216, label %476

; <label>:216:                                    ; preds = %207, %476
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %476

; <label>:227:                                    ; preds = %216
  br label %153

; <label>:228:                                    ; preds = %153
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %486

; <label>:237:                                    ; preds = %228, %486
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %486

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %487

; <label>:256:                                    ; preds = %247, %487
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %487

; <label>:267:                                    ; preds = %256
  br label %148

; <label>:268:                                    ; preds = %148
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %500

; <label>:277:                                    ; preds = %268, %500
  store i32 1, i32* %10, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %500

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %388, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %501

; <label>:296:                                    ; preds = %287, %501
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %8, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %501

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %389

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %505

; <label>:318:                                    ; preds = %309, %505
  store i32 0, i32* %9, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %505

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %364, %327
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %10, align 4
  %332 = sub nsw i32 %330, %331
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %367

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fcmp olt double %338, %343
  br i1 %344, label %345, label %363

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  store double %349, double* %12, align 8
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %356
  store double %354, double* %357, align 8
  %358 = load double, double* %12, align 8
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %361
  store double %358, double* %362, align 8
  br label %363

; <label>:363:                                    ; preds = %345, %334
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  br label %328

; <label>:367:                                    ; preds = %328
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %506

; <label>:377:                                    ; preds = %368, %506
  %378 = load i32, i32* %10, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %10, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %506

; <label>:388:                                    ; preds = %377
  br label %287

; <label>:389:                                    ; preds = %308
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %509

; <label>:398:                                    ; preds = %389, %509
  store i32 0, i32* %9, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %509

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %418, %407
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* %7, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %421

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %416)
  br label %418

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* %9, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %9, align 4
  br label %408

; <label>:421:                                    ; preds = %408
  store i32 0, i32* %9, align 4
  br label %422

; <label>:422:                                    ; preds = %450, %421
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %8, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %453

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %8, align 4
  %429 = sub nsw i32 %428, 1
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %431, label %437

; <label>:431:                                    ; preds = %426
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %435)
  br label %449

; <label>:437:                                    ; preds = %426
  %438 = load i32, i32* %9, align 4
  %439 = load i32, i32* %8, align 4
  %440 = sub nsw i32 %439, 1
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %448

; <label>:442:                                    ; preds = %437
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %446)
  br label %448

; <label>:448:                                    ; preds = %442, %437
  br label %449

; <label>:449:                                    ; preds = %448, %431
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %9, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %9, align 4
  br label %422

; <label>:453:                                    ; preds = %422
  ret i32 0

; <label>:454:                                    ; preds = %23, %14
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  br label %23

; <label>:458:                                    ; preds = %45, %36
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %460
  %462 = getelementptr inbounds [10 x i8], [10 x i8]* %461, i32 0, i32 0
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %462)
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %465
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %466)
  br label %45

; <label>:468:                                    ; preds = %73, %64
  %469 = load i32, i32* %9, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 %469, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %469, 1
  store i32 %473, i32* %9, align 4
  br label %73

; <label>:474:                                    ; preds = %94, %85
  store i32 0, i32* %9, align 4
  br label %94

; <label>:475:                                    ; preds = %197, %188
  br label %197

; <label>:476:                                    ; preds = %216, %207
  %477 = load i32, i32* %9, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = add nsw i32 %477, 1
  store i32 %485, i32* %9, align 4
  br label %216

; <label>:486:                                    ; preds = %237, %228
  br label %237

; <label>:487:                                    ; preds = %256, %247
  %488 = load i32, i32* %10, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %488, 1
  store i32 %499, i32* %10, align 4
  br label %256

; <label>:500:                                    ; preds = %277, %268
  store i32 1, i32* %10, align 4
  br label %277

; <label>:501:                                    ; preds = %296, %287
  %502 = load i32, i32* %10, align 4
  %503 = load i32, i32* %8, align 4
  %504 = icmp slt i32 %502, %503
  br label %296

; <label>:505:                                    ; preds = %318, %309
  store i32 0, i32* %9, align 4
  br label %318

; <label>:506:                                    ; preds = %377, %368
  %507 = load i32, i32* %10, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %10, align 4
  br label %377

; <label>:509:                                    ; preds = %398, %389
  store i32 0, i32* %9, align 4
  br label %398
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
