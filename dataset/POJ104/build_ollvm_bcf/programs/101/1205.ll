; ModuleID = 'source-C-CXX/101/1205.c'
source_filename = "source-C-CXX/101/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x float], align 16
  %17 = alloca [50 x float], align 16
  %18 = alloca [50 x float], align 16
  %19 = alloca float, align 4
  %20 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
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
  br i1 %29, label %30, label %429

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %89, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %20, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %39, float* %42)
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %20, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %88

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %442

; <label>:69:                                     ; preds = %60, %442
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %75
  store float %73, float* %76, align 4
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %442

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87, %50
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %31

; <label>:92:                                     ; preds = %31
  store i32 10000, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %213, %92
  %94 = load i32, i32* %15, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %13, align 4
  %98 = icmp sgt i32 %97, 1
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %461

; <label>:109:                                    ; preds = %99, %461
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %461

; <label>:118:                                    ; preds = %109
  br i1 %100, label %119, label %214

; <label>:119:                                    ; preds = %118
  store i32 1, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %194, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %462

; <label>:129:                                    ; preds = %120, %462
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %462

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %195

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp olt float %146, %151
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  store float %157, float* %19, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 %164
  store float %162, float* %165, align 4
  %166 = load float, float* %19, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 %169
  store float %166, float* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %153, %142
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %466

; <label>:183:                                    ; preds = %174, %466
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %466

; <label>:194:                                    ; preds = %183
  br label %120

; <label>:195:                                    ; preds = %141
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %478

; <label>:204:                                    ; preds = %195, %478
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %478

; <label>:213:                                    ; preds = %204
  br label %93

; <label>:214:                                    ; preds = %118
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %479

; <label>:223:                                    ; preds = %214, %479
  store i32 10000, i32* %15, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %479

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %335, %232
  %234 = load i32, i32* %15, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %480

; <label>:245:                                    ; preds = %236, %480
  %246 = load i32, i32* %14, align 4
  %247 = icmp sgt i32 %246, 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %480

; <label>:256:                                    ; preds = %245
  br label %257

; <label>:257:                                    ; preds = %256, %233
  %258 = phi i1 [ false, %233 ], [ %247, %256 ]
  br i1 %258, label %259, label %336

; <label>:259:                                    ; preds = %257
  store i32 1, i32* %12, align 4
  br label %260

; <label>:260:                                    ; preds = %332, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %483

; <label>:269:                                    ; preds = %260, %483
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %14, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %483

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %335

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fcmp ogt float %286, %291
  br i1 %292, label %293, label %329

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %487

; <label>:302:                                    ; preds = %293, %487
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %304
  %306 = load float, float* %305, align 4
  store float %306, float* %19, align 4
  %307 = load i32, i32* %12, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %313
  store float %311, float* %314, align 4
  %315 = load float, float* %19, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %318
  store float %315, float* %319, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %487

; <label>:328:                                    ; preds = %302
  br label %329

; <label>:329:                                    ; preds = %328, %282
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %15, align 4
  br label %332

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %12, align 4
  br label %260

; <label>:335:                                    ; preds = %281
  br label %233

; <label>:336:                                    ; preds = %257
  store i32 0, i32* %12, align 4
  br label %337

; <label>:337:                                    ; preds = %368, %336
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %13, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %369

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 %343
  %345 = load float, float* %344, align 4
  %346 = fpext float %345 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %346)
  br label %348

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %517

; <label>:357:                                    ; preds = %348, %517
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %12, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %517

; <label>:368:                                    ; preds = %357
  br label %337

; <label>:369:                                    ; preds = %337
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %524

; <label>:378:                                    ; preds = %369, %524
  store i32 0, i32* %12, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %524

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %418, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %525

; <label>:397:                                    ; preds = %388, %525
  %398 = load i32, i32* %12, align 4
  %399 = load i32, i32* %14, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp slt i32 %398, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %525

; <label>:410:                                    ; preds = %397
  br i1 %401, label %411, label %421

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %413
  %415 = load float, float* %414, align 4
  %416 = fpext float %415 to double
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %416)
  br label %418

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* %12, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %12, align 4
  br label %388

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* %14, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %424
  %426 = load float, float* %425, align 4
  %427 = fpext float %426 to double
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %427)
  ret i32 0

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [50 x float], align 16
  %437 = alloca [50 x float], align 16
  %438 = alloca [50 x float], align 16
  %439 = alloca float, align 4
  %440 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %430, align 4
  store i32 0, i32* %433, align 4
  store i32 0, i32* %434, align 4
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %431)
  store i32 0, i32* %432, align 4
  br label %9

; <label>:442:                                    ; preds = %69, %60
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %444
  %446 = load float, float* %445, align 4
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %448
  store float %446, float* %449, align 4
  %450 = load i32, i32* %14, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 %450, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %450
  %459 = add i32 %458, 1
  %460 = add nsw i32 %450, 1
  store i32 %460, i32* %14, align 4
  br label %69

; <label>:461:                                    ; preds = %109, %99
  br label %109

; <label>:462:                                    ; preds = %129, %120
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %13, align 4
  %465 = icmp slt i32 %463, %464
  br label %129

; <label>:466:                                    ; preds = %183, %174
  %467 = load i32, i32* %12, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 0, %467
  %470 = add i32 %469, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %467
  %474 = add i32 %473, 1
  %475 = sub i32 %467, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %467, 1
  store i32 %477, i32* %12, align 4
  br label %183

; <label>:478:                                    ; preds = %204, %195
  br label %204

; <label>:479:                                    ; preds = %223, %214
  store i32 10000, i32* %15, align 4
  br label %223

; <label>:480:                                    ; preds = %245, %236
  %481 = load i32, i32* %14, align 4
  %482 = icmp sgt i32 %481, 1
  br label %245

; <label>:483:                                    ; preds = %269, %260
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %14, align 4
  %486 = icmp slt i32 %484, %485
  br label %269

; <label>:487:                                    ; preds = %302, %293
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %489
  %491 = load float, float* %490, align 4
  store float %491, float* %19, align 4
  %492 = load i32, i32* %12, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 %492, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %492, 1
  %497 = shl i32 %492, 1
  %498 = sub i32 %492, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %492, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %492, 1
  %503 = sub nsw i32 %492, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %504
  %506 = load float, float* %505, align 4
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %508
  store float %506, float* %509, align 4
  %510 = load float, float* %19, align 4
  %511 = load i32, i32* %12, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub nsw i32 %511, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %515
  store float %510, float* %516, align 4
  br label %302

; <label>:517:                                    ; preds = %357, %348
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = add nsw i32 %518, 1
  store i32 %523, i32* %12, align 4
  br label %357

; <label>:524:                                    ; preds = %378, %369
  store i32 0, i32* %12, align 4
  br label %378

; <label>:525:                                    ; preds = %397, %388
  %526 = load i32, i32* %12, align 4
  %527 = load i32, i32* %14, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 0, %527
  %530 = add i32 %529, 1
  %531 = shl i32 %527, 1
  %532 = shl i32 %527, 1
  %533 = sub nsw i32 %527, 1
  %534 = icmp slt i32 %526, %533
  br label %397
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
