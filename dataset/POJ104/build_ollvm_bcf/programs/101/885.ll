; ModuleID = 'source-C-CXX/101/885.c'
source_filename = "source-C-CXX/101/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [8 x i8], align 1
  %18 = alloca [2 x i8], align 1
  %19 = alloca [5 x i8], align 1
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [41 x float], align 16
  %23 = alloca [41 x float], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %24 = bitcast [5 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %384

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %20)
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %45, i8* %46) #4
  store i32 %47, i32* %16, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %41
  %51 = load float, float* %20, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x float], [41 x float]* %22, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %64

; <label>:57:                                     ; preds = %41
  %58 = load float, float* %20, align 4
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x float], [41 x float]* %23, i64 0, i64 %60
  store float %58, float* %61, align 4
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %50
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %403

; <label>:73:                                     ; preds = %64, %403
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %403

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %37

; <label>:86:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %187, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %404

; <label>:96:                                     ; preds = %87, %404
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %404

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %190

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %165, %109
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %168

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x float], [41 x float]* %22, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x float], [41 x float]* %22, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ogt float %121, %126
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x float], [41 x float]* %22, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  store float %132, float* %21, align 4
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x float], [41 x float]* %22, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [41 x float], [41 x float]* %22, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load float, float* %21, align 4
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [41 x float], [41 x float]* %22, i64 0, i64 %144
  store float %141, float* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %128, %117
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %408

; <label>:155:                                    ; preds = %146, %408
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %408

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  br label %110

; <label>:168:                                    ; preds = %110
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %409

; <label>:177:                                    ; preds = %168, %409
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %409

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %87

; <label>:190:                                    ; preds = %108
  store i32 0, i32* %12, align 4
  br label %191

; <label>:191:                                    ; preds = %273, %190
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %14, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %276

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %15, align 4
  br label %196

; <label>:196:                                    ; preds = %269, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %410

; <label>:205:                                    ; preds = %196, %410
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %206, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %410

; <label>:220:                                    ; preds = %205
  br i1 %211, label %221, label %272

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [41 x float], [41 x float]* %23, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [41 x float], [41 x float]* %23, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fcmp olt float %225, %230
  br i1 %231, label %232, label %250

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [41 x float], [41 x float]* %23, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  store float %236, float* %21, align 4
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [41 x float], [41 x float]* %23, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [41 x float], [41 x float]* %23, i64 0, i64 %243
  store float %241, float* %244, align 4
  %245 = load float, float* %21, align 4
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [41 x float], [41 x float]* %23, i64 0, i64 %248
  store float %245, float* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %232, %221
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %423

; <label>:259:                                    ; preds = %250, %423
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %423

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  br label %196

; <label>:272:                                    ; preds = %220
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %191

; <label>:276:                                    ; preds = %191
  store i32 0, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %326, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %424

; <label>:286:                                    ; preds = %277, %424
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %13, align 4
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %424

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %327

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [41 x float], [41 x float]* %22, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = fpext float %303 to double
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %304)
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %428

; <label>:315:                                    ; preds = %306, %428
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %428

; <label>:326:                                    ; preds = %315
  br label %277

; <label>:327:                                    ; preds = %298
  store i32 0, i32* %12, align 4
  br label %328

; <label>:328:                                    ; preds = %382, %327
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %14, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %383

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %12, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %355

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %438

; <label>:344:                                    ; preds = %335, %438
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %438

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %354, %332
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [41 x float], [41 x float]* %23, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %360)
  br label %362

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %440

; <label>:371:                                    ; preds = %362, %440
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %12, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %440

; <label>:382:                                    ; preds = %371
  br label %328

; <label>:383:                                    ; preds = %328
  ret i32 0

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca [8 x i8], align 1
  %393 = alloca [2 x i8], align 1
  %394 = alloca [5 x i8], align 1
  %395 = alloca float, align 4
  %396 = alloca float, align 4
  %397 = alloca [41 x float], align 16
  %398 = alloca [41 x float], align 16
  store i32 0, i32* %385, align 4
  store i32 0, i32* %388, align 4
  store i32 0, i32* %389, align 4
  %399 = bitcast [5 x i8]* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  %401 = getelementptr inbounds [2 x i8], [2 x i8]* %393, i32 0, i32 0
  %402 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %401)
  store i32 0, i32* %387, align 4
  br label %9

; <label>:403:                                    ; preds = %73, %64
  br label %73

; <label>:404:                                    ; preds = %96, %87
  %405 = load i32, i32* %12, align 4
  %406 = load i32, i32* %13, align 4
  %407 = icmp slt i32 %405, %406
  br label %96

; <label>:408:                                    ; preds = %155, %146
  br label %155

; <label>:409:                                    ; preds = %177, %168
  br label %177

; <label>:410:                                    ; preds = %205, %196
  %411 = load i32, i32* %15, align 4
  %412 = load i32, i32* %14, align 4
  %413 = load i32, i32* %12, align 4
  %414 = shl i32 %412, %413
  %415 = sub nsw i32 %412, %413
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = sub i32 0, %415
  %420 = add i32 %419, 1
  %421 = sub nsw i32 %415, 1
  %422 = icmp slt i32 %411, %421
  br label %205

; <label>:423:                                    ; preds = %259, %250
  br label %259

; <label>:424:                                    ; preds = %286, %277
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* %13, align 4
  %427 = icmp slt i32 %425, %426
  br label %286

; <label>:428:                                    ; preds = %315, %306
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %429, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = add nsw i32 %429, 1
  store i32 %437, i32* %12, align 4
  br label %315

; <label>:438:                                    ; preds = %344, %335
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %344

; <label>:440:                                    ; preds = %371, %362
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  br label %371
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
