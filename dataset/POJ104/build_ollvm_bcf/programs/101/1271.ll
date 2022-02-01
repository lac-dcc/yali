; ModuleID = 'source-C-CXX/101/1271.c'
source_filename = "source-C-CXX/101/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
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
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %0, %487
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x [9 x i8]], align 16
  %17 = alloca [40 x float], align 16
  %18 = alloca [40 x float], align 16
  %19 = alloca [40 x float], align 16
  %20 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %487

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %500

; <label>:40:                                     ; preds = %31, %500
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %500

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %83

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %504

; <label>:62:                                     ; preds = %53, %504
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %16, i64 0, i64 %64
  %66 = getelementptr inbounds [9 x i8], [9 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %66, float* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %504

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %31

; <label>:83:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %154, %83
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %155

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %16, i64 0, i64 %90
  %92 = getelementptr inbounds [9 x i8], [9 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %513

; <label>:104:                                    ; preds = %95, %513
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %110
  store float %108, float* %111, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %513

; <label>:122:                                    ; preds = %104
  br label %133

; <label>:123:                                    ; preds = %88
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %129
  store float %127, float* %130, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %123, %122
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %527

; <label>:143:                                    ; preds = %134, %527
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %527

; <label>:154:                                    ; preds = %143
  br label %84

; <label>:155:                                    ; preds = %84
  store i32 0, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %253, %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %256

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %233, %161
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %234

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %535

; <label>:177:                                    ; preds = %168, %535
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp oge float %181, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %535

; <label>:195:                                    ; preds = %177
  br i1 %186, label %196, label %212

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  store float %200, float* %20, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %206
  store float %204, float* %207, align 4
  %208 = load float, float* %20, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %210
  store float %208, float* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %196, %195
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %545

; <label>:222:                                    ; preds = %213, %545
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %15, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %545

; <label>:233:                                    ; preds = %222
  br label %164

; <label>:234:                                    ; preds = %164
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %556

; <label>:243:                                    ; preds = %234, %556
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %556

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  br label %156

; <label>:256:                                    ; preds = %156
  store i32 0, i32* %12, align 4
  br label %257

; <label>:257:                                    ; preds = %336, %256
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %14, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %339

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  br label %265

; <label>:265:                                    ; preds = %334, %262
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %14, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %335

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %271
  %273 = load float, float* %272, align 4
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fcmp ole float %273, %277
  br i1 %278, label %279, label %295

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  store float %283, float* %20, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %289
  store float %287, float* %290, align 4
  %291 = load float, float* %20, align 4
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %293
  store float %291, float* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %279, %269
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %557

; <label>:304:                                    ; preds = %295, %557
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %557

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %558

; <label>:323:                                    ; preds = %314, %558
  %324 = load i32, i32* %15, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %15, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %558

; <label>:334:                                    ; preds = %323
  br label %265

; <label>:335:                                    ; preds = %265
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  br label %257

; <label>:339:                                    ; preds = %257
  %340 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 0
  %341 = load float, float* %340, align 16
  %342 = fpext float %341 to double
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %342)
  %344 = load i32, i32* %13, align 4
  %345 = icmp sgt i32 %344, 2
  br i1 %345, label %346, label %398

; <label>:346:                                    ; preds = %339
  store i32 1, i32* %12, align 4
  br label %347

; <label>:347:                                    ; preds = %394, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %574

; <label>:356:                                    ; preds = %347, %574
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* %13, align 4
  %359 = icmp slt i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %574

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %397

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %578

; <label>:378:                                    ; preds = %369, %578
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  %383 = fpext float %382 to double
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %578

; <label>:393:                                    ; preds = %378
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %12, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %12, align 4
  br label %347

; <label>:397:                                    ; preds = %368
  br label %398

; <label>:398:                                    ; preds = %397, %339
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %585

; <label>:407:                                    ; preds = %398, %585
  store i32 0, i32* %12, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %585

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %466, %416
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %14, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %467

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %586

; <label>:430:                                    ; preds = %421, %586
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %432
  %434 = load float, float* %433, align 4
  %435 = fpext float %434 to double
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %435)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %586

; <label>:445:                                    ; preds = %430
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %593

; <label>:455:                                    ; preds = %446, %593
  %456 = load i32, i32* %12, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %12, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %593

; <label>:466:                                    ; preds = %455
  br label %417

; <label>:467:                                    ; preds = %417
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %598

; <label>:476:                                    ; preds = %467, %598
  %477 = load i32, i32* %10, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %598

; <label>:486:                                    ; preds = %476
  ret i32 %477

; <label>:487:                                    ; preds = %9, %0
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca [40 x [9 x i8]], align 16
  %495 = alloca [40 x float], align 16
  %496 = alloca [40 x float], align 16
  %497 = alloca [40 x float], align 16
  %498 = alloca float, align 4
  store i32 0, i32* %488, align 4
  %499 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %489)
  store i32 0, i32* %490, align 4
  br label %9

; <label>:500:                                    ; preds = %40, %31
  %501 = load i32, i32* %12, align 4
  %502 = load i32, i32* %11, align 4
  %503 = icmp slt i32 %501, %502
  br label %40

; <label>:504:                                    ; preds = %62, %53
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %16, i64 0, i64 %506
  %508 = getelementptr inbounds [9 x i8], [9 x i8]* %507, i32 0, i32 0
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %510
  %512 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %508, float* %511)
  br label %62

; <label>:513:                                    ; preds = %104, %95
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %515
  %517 = load float, float* %516, align 4
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %519
  store float %517, float* %520, align 4
  %521 = load i32, i32* %13, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %521, 1
  store i32 %526, i32* %13, align 4
  br label %104

; <label>:527:                                    ; preds = %143, %134
  %528 = load i32, i32* %12, align 4
  %529 = shl i32 %528, 1
  %530 = shl i32 %528, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = add nsw i32 %528, 1
  store i32 %534, i32* %12, align 4
  br label %143

; <label>:535:                                    ; preds = %177, %168
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %537
  %539 = load float, float* %538, align 4
  %540 = load i32, i32* %15, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %541
  %543 = load float, float* %542, align 4
  %544 = fcmp oge float %539, %543
  br label %177

; <label>:545:                                    ; preds = %222, %213
  %546 = load i32, i32* %15, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = shl i32 %546, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %546, 1
  %555 = add nsw i32 %546, 1
  store i32 %555, i32* %15, align 4
  br label %222

; <label>:556:                                    ; preds = %243, %234
  br label %243

; <label>:557:                                    ; preds = %304, %295
  br label %304

; <label>:558:                                    ; preds = %323, %314
  %559 = load i32, i32* %15, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %559
  %566 = add i32 %565, 1
  %567 = sub i32 %559, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %559, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %559, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %559, 1
  store i32 %573, i32* %15, align 4
  br label %323

; <label>:574:                                    ; preds = %356, %347
  %575 = load i32, i32* %12, align 4
  %576 = load i32, i32* %13, align 4
  %577 = icmp slt i32 %575, %576
  br label %356

; <label>:578:                                    ; preds = %378, %369
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %580
  %582 = load float, float* %581, align 4
  %583 = fpext float %582 to double
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %583)
  br label %378

; <label>:585:                                    ; preds = %407, %398
  store i32 0, i32* %12, align 4
  br label %407

; <label>:586:                                    ; preds = %430, %421
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %588
  %590 = load float, float* %589, align 4
  %591 = fpext float %590 to double
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %591)
  br label %430

; <label>:593:                                    ; preds = %455, %446
  %594 = load i32, i32* %12, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = add nsw i32 %594, 1
  store i32 %597, i32* %12, align 4
  br label %455

; <label>:598:                                    ; preds = %476, %467
  %599 = load i32, i32* %10, align 4
  br label %476
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
