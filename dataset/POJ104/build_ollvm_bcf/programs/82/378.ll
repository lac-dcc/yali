; ModuleID = 'source-C-CXX/82/378.c'
source_filename = "source-C-CXX/82/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x float], align 16
  %13 = alloca [10 x float], align 16
  %14 = alloca [10 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store float 0.000000e+00, float* %18, align 4
  store float 0.000000e+00, float* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %278

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %290

; <label>:39:                                     ; preds = %30, %290
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %290

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %30

; <label>:60:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %108, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %294

; <label>:74:                                     ; preds = %65, %294
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %294

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %299

; <label>:97:                                     ; preds = %88, %299
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %299

; <label>:108:                                    ; preds = %97
  br label %61

; <label>:109:                                    ; preds = %61
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %186, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %310

; <label>:119:                                    ; preds = %110, %310
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %310

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %187

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %314

; <label>:141:                                    ; preds = %132, %314
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = call float @jidian(float %145)
  store float %146, float* %15, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load float, float* %15, align 4
  %152 = fmul float %150, %151
  store float %152, float* %16, align 4
  %153 = load float, float* %16, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %155
  store float %153, float* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %314

; <label>:165:                                    ; preds = %141
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %334

; <label>:175:                                    ; preds = %166, %334
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %334

; <label>:186:                                    ; preds = %175
  br label %110

; <label>:187:                                    ; preds = %131
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %340

; <label>:196:                                    ; preds = %187, %340
  store i32 0, i32* %11, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %340

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %235, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %341

; <label>:215:                                    ; preds = %206, %341
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %10, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %341

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %238

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load float, float* %18, align 4
  %234 = fadd float %233, %232
  store float %234, float* %18, align 4
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %206

; <label>:238:                                    ; preds = %227
  store i32 0, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %268, %238
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %271

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %345

; <label>:252:                                    ; preds = %243, %345
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  %257 = load float, float* %19, align 4
  %258 = fadd float %257, %256
  store float %258, float* %19, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %345

; <label>:267:                                    ; preds = %252
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  br label %239

; <label>:271:                                    ; preds = %239
  %272 = load float, float* %18, align 4
  %273 = load float, float* %19, align 4
  %274 = fdiv float %272, %273
  store float %274, float* %17, align 4
  %275 = load float, float* %17, align 4
  %276 = fpext float %275 to double
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %276)
  ret void

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca [10 x float], align 16
  %282 = alloca [10 x float], align 16
  %283 = alloca [10 x float], align 16
  %284 = alloca float, align 4
  %285 = alloca float, align 4
  %286 = alloca float, align 4
  %287 = alloca float, align 4
  %288 = alloca float, align 4
  store float 0.000000e+00, float* %287, align 4
  store float 0.000000e+00, float* %288, align 4
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %279)
  store i32 0, i32* %280, align 4
  br label %9

; <label>:290:                                    ; preds = %39, %30
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %10, align 4
  %293 = icmp slt i32 %291, %292
  br label %39

; <label>:294:                                    ; preds = %74, %65
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %296
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %297)
  br label %74

; <label>:299:                                    ; preds = %97, %88
  %300 = load i32, i32* %11, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = shl i32 %300, 1
  %305 = sub i32 %300, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %300, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %300, 1
  store i32 %309, i32* %11, align 4
  br label %97

; <label>:310:                                    ; preds = %119, %110
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %10, align 4
  %313 = icmp slt i32 %311, %312
  br label %119

; <label>:314:                                    ; preds = %141, %132
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = call float @jidian(float %318)
  store float %319, float* %15, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = load float, float* %15, align 4
  %325 = fsub float %323, %324
  %326 = fmul float %325, %324
  %327 = fsub float -0.000000e+00, %323
  %328 = fadd float %327, %324
  %329 = fmul float %323, %324
  store float %329, float* %16, align 4
  %330 = load float, float* %16, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %332
  store float %330, float* %333, align 4
  br label %141

; <label>:334:                                    ; preds = %175, %166
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = add nsw i32 %335, 1
  store i32 %339, i32* %11, align 4
  br label %175

; <label>:340:                                    ; preds = %196, %187
  store i32 0, i32* %11, align 4
  br label %196

; <label>:341:                                    ; preds = %215, %206
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %10, align 4
  %344 = icmp slt i32 %342, %343
  br label %215

; <label>:345:                                    ; preds = %252, %243
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %347
  %349 = load float, float* %348, align 4
  %350 = load float, float* %19, align 4
  %351 = fsub float -0.000000e+00, %350
  %352 = fadd float %351, %349
  %353 = fsub float -0.000000e+00, %350
  %354 = fadd float %353, %349
  %355 = fsub float %350, %349
  %356 = fmul float %355, %349
  %357 = fadd float %350, %349
  store float %357, float* %19, align 4
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @jidian(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = fcmp ole float %4, 1.000000e+02
  br i1 %5, label %6, label %46

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %279

; <label>:15:                                     ; preds = %6, %279
  %16 = load float, float* %2, align 4
  %17 = fcmp oge float %16, 9.000000e+01
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %279

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %282

; <label>:36:                                     ; preds = %27, %282
  store float 4.000000e+00, float* %3, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %282

; <label>:45:                                     ; preds = %36
  br label %277

; <label>:46:                                     ; preds = %26, %1
  %47 = load float, float* %2, align 4
  %48 = fcmp ole float %47, 8.900000e+01
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load float, float* %2, align 4
  %51 = fcmp oge float %50, 8.500000e+01
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store float 0x400D9999A0000000, float* %3, align 4
  br label %276

; <label>:53:                                     ; preds = %49, %46
  %54 = load float, float* %2, align 4
  %55 = fcmp ole float %54, 8.400000e+01
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load float, float* %2, align 4
  %58 = fcmp oge float %57, 8.200000e+01
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store float 0x400A666660000000, float* %3, align 4
  br label %275

; <label>:60:                                     ; preds = %56, %53
  %61 = load float, float* %2, align 4
  %62 = fcmp ole float %61, 8.100000e+01
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load float, float* %2, align 4
  %65 = fcmp oge float %64, 7.800000e+01
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store float 3.000000e+00, float* %3, align 4
  br label %274

; <label>:67:                                     ; preds = %63, %60
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %283

; <label>:76:                                     ; preds = %67, %283
  %77 = load float, float* %2, align 4
  %78 = fcmp ole float %77, 7.700000e+01
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %283

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %92

; <label>:88:                                     ; preds = %87
  %89 = load float, float* %2, align 4
  %90 = fcmp oge float %89, 7.500000e+01
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store float 0x40059999A0000000, float* %3, align 4
  br label %273

; <label>:92:                                     ; preds = %88, %87
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %286

; <label>:101:                                    ; preds = %92, %286
  %102 = load float, float* %2, align 4
  %103 = fcmp ole float %102, 7.400000e+01
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %286

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %135

; <label>:113:                                    ; preds = %112
  %114 = load float, float* %2, align 4
  %115 = fcmp oge float %114, 7.200000e+01
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %289

; <label>:125:                                    ; preds = %116, %289
  store float 0x4002666660000000, float* %3, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %289

; <label>:134:                                    ; preds = %125
  br label %272

; <label>:135:                                    ; preds = %113, %112
  %136 = load float, float* %2, align 4
  %137 = fcmp ole float %136, 7.100000e+01
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %135
  %139 = load float, float* %2, align 4
  %140 = fcmp oge float %139, 6.800000e+01
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %290

; <label>:150:                                    ; preds = %141, %290
  store float 2.000000e+00, float* %3, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %290

; <label>:159:                                    ; preds = %150
  br label %271

; <label>:160:                                    ; preds = %138, %135
  %161 = load float, float* %2, align 4
  %162 = fcmp ole float %161, 6.700000e+01
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %160
  %164 = load float, float* %2, align 4
  %165 = fcmp oge float %164, 6.400000e+01
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store float 1.500000e+00, float* %3, align 4
  br label %270

; <label>:167:                                    ; preds = %163, %160
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %291

; <label>:176:                                    ; preds = %167, %291
  %177 = load float, float* %2, align 4
  %178 = fcmp ole float %177, 6.200000e+01
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %291

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %228

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %294

; <label>:197:                                    ; preds = %188, %294
  %198 = load float, float* %2, align 4
  %199 = fcmp oge float %198, 6.000000e+01
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %294

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %228

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %297

; <label>:218:                                    ; preds = %209, %297
  store float 1.000000e+00, float* %3, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %297

; <label>:227:                                    ; preds = %218
  br label %269

; <label>:228:                                    ; preds = %208, %187
  %229 = load float, float* %2, align 4
  %230 = fcmp olt float %229, 6.000000e+01
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %298

; <label>:240:                                    ; preds = %231, %298
  store float 0.000000e+00, float* %3, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %298

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %228
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %299

; <label>:259:                                    ; preds = %250, %299
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %299

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %227
  br label %270

; <label>:270:                                    ; preds = %269, %166
  br label %271

; <label>:271:                                    ; preds = %270, %159
  br label %272

; <label>:272:                                    ; preds = %271, %134
  br label %273

; <label>:273:                                    ; preds = %272, %91
  br label %274

; <label>:274:                                    ; preds = %273, %66
  br label %275

; <label>:275:                                    ; preds = %274, %59
  br label %276

; <label>:276:                                    ; preds = %275, %52
  br label %277

; <label>:277:                                    ; preds = %276, %45
  %278 = load float, float* %3, align 4
  ret float %278

; <label>:279:                                    ; preds = %15, %6
  %280 = load float, float* %2, align 4
  %281 = fcmp oge float %280, 9.000000e+01
  br label %15

; <label>:282:                                    ; preds = %36, %27
  store float 4.000000e+00, float* %3, align 4
  br label %36

; <label>:283:                                    ; preds = %76, %67
  %284 = load float, float* %2, align 4
  %285 = fcmp ole float %284, 7.700000e+01
  br label %76

; <label>:286:                                    ; preds = %101, %92
  %287 = load float, float* %2, align 4
  %288 = fcmp ole float %287, 7.400000e+01
  br label %101

; <label>:289:                                    ; preds = %125, %116
  store float 0x4002666660000000, float* %3, align 4
  br label %125

; <label>:290:                                    ; preds = %150, %141
  store float 2.000000e+00, float* %3, align 4
  br label %150

; <label>:291:                                    ; preds = %176, %167
  %292 = load float, float* %2, align 4
  %293 = fcmp ole float %292, 6.200000e+01
  br label %176

; <label>:294:                                    ; preds = %197, %188
  %295 = load float, float* %2, align 4
  %296 = fcmp oge float %295, 6.000000e+01
  br label %197

; <label>:297:                                    ; preds = %218, %209
  store float 1.000000e+00, float* %3, align 4
  br label %218

; <label>:298:                                    ; preds = %240, %231
  store float 0.000000e+00, float* %3, align 4
  br label %240

; <label>:299:                                    ; preds = %259, %250
  br label %259
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
