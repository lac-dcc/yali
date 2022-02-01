; ModuleID = 'source-C-CXX/101/1313.c'
source_filename = "source-C-CXX/101/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
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
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca float, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca %struct.stu, i64 %18, align 16
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, float* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %157, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %158

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %47, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %477

; <label>:60:                                     ; preds = %51, %477
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %13, i64 %67
  store float %65, float* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %477

; <label>:79:                                     ; preds = %60
  br label %118

; <label>:80:                                     ; preds = %43
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 0
  %85 = getelementptr inbounds [7 x i8], [7 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %495

; <label>:97:                                     ; preds = %88, %495
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %99
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, float* %16, i64 %104
  store float %102, float* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %495

; <label>:116:                                    ; preds = %97
  br label %117

; <label>:117:                                    ; preds = %116, %80
  br label %118

; <label>:118:                                    ; preds = %117, %79
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %516

; <label>:127:                                    ; preds = %118, %516
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %516

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %517

; <label>:146:                                    ; preds = %137, %517
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %517

; <label>:157:                                    ; preds = %146
  br label %39

; <label>:158:                                    ; preds = %39
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %242, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %530

; <label>:168:                                    ; preds = %159, %530
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %530

; <label>:181:                                    ; preds = %168
  br i1 %172, label %182, label %245

; <label>:182:                                    ; preds = %181
  store i32 0, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %238, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %547

; <label>:192:                                    ; preds = %183, %547
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %193, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %547

; <label>:207:                                    ; preds = %192
  br i1 %198, label %208, label %241

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, float* %13, i64 %210
  %212 = load float, float* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, float* %13, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fcmp ogt float %212, %217
  br i1 %218, label %219, label %237

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, float* %13, i64 %221
  %223 = load float, float* %222, align 4
  store float %223, float* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, float* %13, i64 %226
  %228 = load float, float* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %13, i64 %230
  store float %228, float* %231, align 4
  %232 = load float, float* %8, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, float* %13, i64 %235
  store float %232, float* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %219, %208
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %183

; <label>:241:                                    ; preds = %207
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %159

; <label>:245:                                    ; preds = %181
  store i32 0, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %349, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %350

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %576

; <label>:260:                                    ; preds = %251, %576
  store i32 0, i32* %6, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %576

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %327, %269
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %328

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, float* %16, i64 %279
  %281 = load float, float* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, float* %16, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fcmp olt float %281, %286
  br i1 %287, label %288, label %306

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, float* %16, i64 %290
  %292 = load float, float* %291, align 4
  store float %292, float* %8, align 4
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, float* %16, i64 %295
  %297 = load float, float* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, float* %16, i64 %299
  store float %297, float* %300, align 4
  %301 = load float, float* %8, align 4
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, float* %16, i64 %304
  store float %301, float* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %288, %277
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %577

; <label>:316:                                    ; preds = %307, %577
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %577

; <label>:327:                                    ; preds = %316
  br label %270

; <label>:328:                                    ; preds = %270
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %582

; <label>:338:                                    ; preds = %329, %582
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %582

; <label>:349:                                    ; preds = %338
  br label %246

; <label>:350:                                    ; preds = %246
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %590

; <label>:359:                                    ; preds = %350, %590
  %360 = getelementptr inbounds float, float* %13, i64 0
  %361 = load float, float* %360, align 16
  %362 = fpext float %361 to double
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %362)
  store i32 1, i32* %3, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %590

; <label>:372:                                    ; preds = %359
  br label %373

; <label>:373:                                    ; preds = %402, %372
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %4, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %405

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %595

; <label>:386:                                    ; preds = %377, %595
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, float* %13, i64 %388
  %390 = load float, float* %389, align 4
  %391 = fpext float %390 to double
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %595

; <label>:401:                                    ; preds = %386
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %373

; <label>:405:                                    ; preds = %373
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %602

; <label>:414:                                    ; preds = %405, %602
  store i32 0, i32* %3, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %602

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %453, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %603

; <label>:433:                                    ; preds = %424, %603
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %5, align 4
  %436 = icmp slt i32 %434, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %603

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %456

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, float* %16, i64 %448
  %450 = load float, float* %449, align 4
  %451 = fpext float %450 to double
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %451)
  br label %453

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %3, align 4
  br label %424

; <label>:456:                                    ; preds = %445
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %607

; <label>:465:                                    ; preds = %456, %607
  %466 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %466)
  %467 = load i32, i32* %1, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %607

; <label>:476:                                    ; preds = %465
  ret i32 %467

; <label>:477:                                    ; preds = %60, %51
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %479
  %481 = getelementptr inbounds %struct.stu, %struct.stu* %480, i32 0, i32 1
  %482 = load float, float* %481, align 4
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, float* %13, i64 %484
  store float %482, float* %485, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1
  %493 = shl i32 %486, 1
  %494 = add nsw i32 %486, 1
  store i32 %494, i32* %4, align 4
  br label %60

; <label>:495:                                    ; preds = %97, %88
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %497
  %499 = getelementptr inbounds %struct.stu, %struct.stu* %498, i32 0, i32 1
  %500 = load float, float* %499, align 4
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, float* %16, i64 %502
  store float %500, float* %503, align 4
  %504 = load i32, i32* %5, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 0, %504
  %507 = add i32 %506, 1
  %508 = sub i32 %504, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %504
  %511 = add i32 %510, 1
  %512 = shl i32 %504, 1
  %513 = sub i32 %504, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %504, 1
  store i32 %515, i32* %5, align 4
  br label %97

; <label>:516:                                    ; preds = %127, %118
  br label %127

; <label>:517:                                    ; preds = %146, %137
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %518, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %518, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %518, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %518, 1
  store i32 %529, i32* %3, align 4
  br label %146

; <label>:530:                                    ; preds = %168, %159
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %532, 1
  %538 = sub i32 0, %532
  %539 = add i32 %538, 1
  %540 = sub i32 %532, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %532, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %532, 1
  %545 = sub nsw i32 %532, 1
  %546 = icmp slt i32 %531, %545
  br label %168

; <label>:547:                                    ; preds = %192, %183
  %548 = load i32, i32* %6, align 4
  %549 = load i32, i32* %4, align 4
  %550 = load i32, i32* %3, align 4
  %551 = sub i32 0, %549
  %552 = add i32 %551, %550
  %553 = sub i32 0, %549
  %554 = add i32 %553, %550
  %555 = sub i32 0, %549
  %556 = add i32 %555, %550
  %557 = shl i32 %549, %550
  %558 = sub i32 %549, %550
  %559 = mul i32 %558, %550
  %560 = shl i32 %549, %550
  %561 = sub i32 %549, %550
  %562 = mul i32 %561, %550
  %563 = sub i32 0, %549
  %564 = add i32 %563, %550
  %565 = sub i32 %549, %550
  %566 = mul i32 %565, %550
  %567 = sub nsw i32 %549, %550
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %567
  %573 = add i32 %572, 1
  %574 = sub nsw i32 %567, 1
  %575 = icmp slt i32 %548, %574
  br label %192

; <label>:576:                                    ; preds = %260, %251
  store i32 0, i32* %6, align 4
  br label %260

; <label>:577:                                    ; preds = %316, %307
  %578 = load i32, i32* %6, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = add nsw i32 %578, 1
  store i32 %581, i32* %6, align 4
  br label %316

; <label>:582:                                    ; preds = %338, %329
  %583 = load i32, i32* %3, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %583, 1
  %589 = add nsw i32 %583, 1
  store i32 %589, i32* %3, align 4
  br label %338

; <label>:590:                                    ; preds = %359, %350
  %591 = getelementptr inbounds float, float* %13, i64 0
  %592 = load float, float* %591, align 16
  %593 = fpext float %592 to double
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %593)
  store i32 1, i32* %3, align 4
  br label %359

; <label>:595:                                    ; preds = %386, %377
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, float* %13, i64 %597
  %599 = load float, float* %598, align 4
  %600 = fpext float %599 to double
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %600)
  br label %386

; <label>:602:                                    ; preds = %414, %405
  store i32 0, i32* %3, align 4
  br label %414

; <label>:603:                                    ; preds = %433, %424
  %604 = load i32, i32* %3, align 4
  %605 = load i32, i32* %5, align 4
  %606 = icmp slt i32 %604, %605
  br label %433

; <label>:607:                                    ; preds = %465, %456
  %608 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %608)
  %609 = load i32, i32* %1, align 4
  br label %465
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
