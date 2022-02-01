; ModuleID = 'source-C-CXX/82/4356.c'
source_filename = "source-C-CXX/82/4356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
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
  br i1 %8, label %9, label %546

; <label>:9:                                      ; preds = %0, %546
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x float], align 16
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  store i32 %23, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %546

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %561

; <label>:60:                                     ; preds = %51, %561
  %61 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %61)
  store i32 1, i32* %12, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %561

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %101, %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), float* %79)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %564

; <label>:90:                                     ; preds = %81, %564
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %564

; <label>:101:                                    ; preds = %90
  br label %72

; <label>:102:                                    ; preds = %72
  store i32 0, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %478, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %576

; <label>:112:                                    ; preds = %103, %576
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %576

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %481

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp oge float %129, 9.000000e+01
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %580

; <label>:140:                                    ; preds = %131, %580
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ole float %144, 1.000000e+02
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %580

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %177

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %586

; <label>:164:                                    ; preds = %155, %586
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %166
  store float 4.000000e+00, float* %167, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %586

; <label>:176:                                    ; preds = %164
  br label %177

; <label>:177:                                    ; preds = %176, %154, %125
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %590

; <label>:186:                                    ; preds = %177, %590
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fcmp ole float %190, 8.900000e+01
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %590

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %211

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fcmp oge float %205, 8.500000e+01
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %209
  store float 0x400D9999A0000000, float* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %207, %201, %200
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fcmp ole float %215, 8.400000e+01
  br i1 %216, label %217, label %245

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %596

; <label>:226:                                    ; preds = %217, %596
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fcmp oge float %230, 8.200000e+01
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %596

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %245

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %243
  store float 0x400A666660000000, float* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %241, %240, %211
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fcmp ole float %249, 8.100000e+01
  br i1 %250, label %251, label %297

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %602

; <label>:260:                                    ; preds = %251, %602
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fcmp oge float %264, 7.800000e+01
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %602

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %297

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %608

; <label>:284:                                    ; preds = %275, %608
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %286
  store float 3.000000e+00, float* %287, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %608

; <label>:296:                                    ; preds = %284
  br label %297

; <label>:297:                                    ; preds = %296, %274, %245
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fcmp ole float %301, 7.700000e+01
  br i1 %302, label %303, label %331

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = fcmp oge float %307, 7.500000e+01
  br i1 %308, label %309, label %331

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %612

; <label>:318:                                    ; preds = %309, %612
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %320
  store float 0x40059999A0000000, float* %321, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %612

; <label>:330:                                    ; preds = %318
  br label %331

; <label>:331:                                    ; preds = %330, %303, %297
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = fcmp ole float %335, 7.400000e+01
  br i1 %336, label %337, label %347

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %339
  %341 = load float, float* %340, align 4
  %342 = fcmp oge float %341, 7.200000e+01
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %345
  store float 0x4002666660000000, float* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %343, %337, %331
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %349
  %351 = load float, float* %350, align 4
  %352 = fcmp ole float %351, 7.100000e+01
  br i1 %352, label %353, label %363

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %355
  %357 = load float, float* %356, align 4
  %358 = fcmp oge float %357, 6.800000e+01
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %361
  store float 2.000000e+00, float* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %359, %353, %347
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %616

; <label>:372:                                    ; preds = %363, %616
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %374
  %376 = load float, float* %375, align 4
  %377 = fcmp ole float %376, 6.700000e+01
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %616

; <label>:386:                                    ; preds = %372
  br i1 %377, label %387, label %433

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %622

; <label>:396:                                    ; preds = %387, %622
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %398
  %400 = load float, float* %399, align 4
  %401 = fcmp oge float %400, 6.400000e+01
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %622

; <label>:410:                                    ; preds = %396
  br i1 %401, label %411, label %433

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %628

; <label>:420:                                    ; preds = %411, %628
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %422
  store float 1.500000e+00, float* %423, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %628

; <label>:432:                                    ; preds = %420
  br label %433

; <label>:433:                                    ; preds = %432, %410, %386
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %435
  %437 = load float, float* %436, align 4
  %438 = fcmp ole float %437, 6.300000e+01
  br i1 %438, label %439, label %467

; <label>:439:                                    ; preds = %433
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %441
  %443 = load float, float* %442, align 4
  %444 = fcmp oge float %443, 6.000000e+01
  br i1 %444, label %445, label %467

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %632

; <label>:454:                                    ; preds = %445, %632
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %456
  store float 1.000000e+00, float* %457, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %632

; <label>:466:                                    ; preds = %454
  br label %467

; <label>:467:                                    ; preds = %466, %439, %433
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %469
  %471 = load float, float* %470, align 4
  %472 = fcmp olt float %471, 6.000000e+01
  br i1 %472, label %473, label %477

; <label>:473:                                    ; preds = %467
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %475
  store float 0.000000e+00, float* %476, align 4
  br label %477

; <label>:477:                                    ; preds = %473, %467
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %12, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %12, align 4
  br label %103

; <label>:481:                                    ; preds = %124
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %12, align 4
  br label %482

; <label>:482:                                    ; preds = %517, %481
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %14, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %520

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %636

; <label>:495:                                    ; preds = %486, %636
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sitofp i32 %499 to float
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %502
  %504 = load float, float* %503, align 4
  %505 = fmul float %500, %504
  %506 = load float, float* %17, align 4
  %507 = fadd float %506, %505
  store float %507, float* %17, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %636

; <label>:516:                                    ; preds = %495
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %12, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %12, align 4
  br label %482

; <label>:520:                                    ; preds = %482
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %659

; <label>:529:                                    ; preds = %520, %659
  %530 = load float, float* %17, align 4
  %531 = load i32, i32* %13, align 4
  %532 = sitofp i32 %531 to float
  %533 = fdiv float %530, %532
  store float %533, float* %18, align 4
  %534 = load float, float* %18, align 4
  %535 = fpext float %534 to double
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %535)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %659

; <label>:545:                                    ; preds = %529
  ret i32 0

; <label>:546:                                    ; preds = %9, %0
  %547 = alloca i32, align 4
  %548 = alloca [10 x i32], align 16
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca [10 x float], align 16
  %553 = alloca [10 x float], align 16
  %554 = alloca float, align 4
  %555 = alloca float, align 4
  store i32 0, i32* %547, align 4
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %551)
  %557 = getelementptr inbounds [10 x i32], [10 x i32]* %548, i64 0, i64 0
  %558 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %557)
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %548, i64 0, i64 0
  %560 = load i32, i32* %559, align 16
  store i32 %560, i32* %550, align 4
  store i32 1, i32* %549, align 4
  br label %9

; <label>:561:                                    ; preds = %60, %51
  %562 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 0
  %563 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %562)
  store i32 1, i32* %12, align 4
  br label %60

; <label>:564:                                    ; preds = %90, %81
  %565 = load i32, i32* %12, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = shl i32 %565, 1
  %570 = sub i32 %565, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %565
  %573 = add i32 %572, 1
  %574 = shl i32 %565, 1
  %575 = add nsw i32 %565, 1
  store i32 %575, i32* %12, align 4
  br label %90

; <label>:576:                                    ; preds = %112, %103
  %577 = load i32, i32* %12, align 4
  %578 = load i32, i32* %14, align 4
  %579 = icmp slt i32 %577, %578
  br label %112

; <label>:580:                                    ; preds = %140, %131
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %582
  %584 = load float, float* %583, align 4
  %585 = fcmp ole float %584, 1.000000e+02
  br label %140

; <label>:586:                                    ; preds = %164, %155
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %588
  store float 4.000000e+00, float* %589, align 4
  br label %164

; <label>:590:                                    ; preds = %186, %177
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %592
  %594 = load float, float* %593, align 4
  %595 = fcmp ole float %594, 8.900000e+01
  br label %186

; <label>:596:                                    ; preds = %226, %217
  %597 = load i32, i32* %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %598
  %600 = load float, float* %599, align 4
  %601 = fcmp oge float %600, 8.200000e+01
  br label %226

; <label>:602:                                    ; preds = %260, %251
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %604
  %606 = load float, float* %605, align 4
  %607 = fcmp oge float %606, 7.800000e+01
  br label %260

; <label>:608:                                    ; preds = %284, %275
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %610
  store float 3.000000e+00, float* %611, align 4
  br label %284

; <label>:612:                                    ; preds = %318, %309
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %614
  store float 0x40059999A0000000, float* %615, align 4
  br label %318

; <label>:616:                                    ; preds = %372, %363
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %618
  %620 = load float, float* %619, align 4
  %621 = fcmp ole float %620, 6.700000e+01
  br label %372

; <label>:622:                                    ; preds = %396, %387
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %624
  %626 = load float, float* %625, align 4
  %627 = fcmp oge float %626, 6.400000e+01
  br label %396

; <label>:628:                                    ; preds = %420, %411
  %629 = load i32, i32* %12, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %630
  store float 1.500000e+00, float* %631, align 4
  br label %420

; <label>:632:                                    ; preds = %454, %445
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %634
  store float 1.000000e+00, float* %635, align 4
  br label %454

; <label>:636:                                    ; preds = %495, %486
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sitofp i32 %640 to float
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %643
  %645 = load float, float* %644, align 4
  %646 = fsub float %641, %645
  %647 = fmul float %646, %645
  %648 = fmul float %641, %645
  %649 = load float, float* %17, align 4
  %650 = fsub float -0.000000e+00, %649
  %651 = fadd float %650, %648
  %652 = fsub float -0.000000e+00, %649
  %653 = fadd float %652, %648
  %654 = fsub float -0.000000e+00, %649
  %655 = fadd float %654, %648
  %656 = fsub float %649, %648
  %657 = fmul float %656, %648
  %658 = fadd float %649, %648
  store float %658, float* %17, align 4
  br label %495

; <label>:659:                                    ; preds = %529, %520
  %660 = load float, float* %17, align 4
  %661 = load i32, i32* %13, align 4
  %662 = sitofp i32 %661 to float
  %663 = fsub float %660, %662
  %664 = fmul float %663, %662
  %665 = fsub float %660, %662
  %666 = fmul float %665, %662
  %667 = fsub float -0.000000e+00, %660
  %668 = fadd float %667, %662
  %669 = fsub float %660, %662
  %670 = fmul float %669, %662
  %671 = fdiv float %660, %662
  store float %671, float* %18, align 4
  %672 = load float, float* %18, align 4
  %673 = fpext float %672 to double
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %673)
  br label %529
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
