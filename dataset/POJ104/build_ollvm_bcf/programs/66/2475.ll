; ModuleID = 'source-C-CXX/66/2475.c'
source_filename = "source-C-CXX/66/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x double], align 16
  %5 = alloca [500 x double], align 16
  %6 = alloca [500 x double], align 16
  %7 = alloca [500 x [500 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %77, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %292

; <label>:18:                                     ; preds = %9, %292
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %292

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %78

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %296

; <label>:40:                                     ; preds = %31, %296
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %43, double* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %296

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %304

; <label>:66:                                     ; preds = %57, %304
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %304

; <label>:77:                                     ; preds = %66
  br label %9

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %114, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %117

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %314

; <label>:92:                                     ; preds = %83, %314
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fdiv double %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %314

; <label>:113:                                    ; preds = %92
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %79

; <label>:117:                                    ; preds = %79
  store i32 1, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %287, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %337

; <label>:127:                                    ; preds = %118, %337
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %337

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %290

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %341

; <label>:149:                                    ; preds = %140, %341
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %341

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %224

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %345

; <label>:171:                                    ; preds = %162, %345
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = fsub double %175, %177
  %179 = fcmp ogt double %178, 5.000000e-02
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %345

; <label>:188:                                    ; preds = %171
  br i1 %179, label %189, label %191

; <label>:189:                                    ; preds = %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:191:                                    ; preds = %188
  %192 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  %193 = load double, double* %192, align 16
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fsub double %193, %197
  %199 = fcmp ogt double %198, 5.000000e-02
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %191
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %204

; <label>:202:                                    ; preds = %191
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %358

; <label>:213:                                    ; preds = %204, %358
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %358

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %189
  br label %268

; <label>:224:                                    ; preds = %161
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %359

; <label>:233:                                    ; preds = %224, %359
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  %239 = load double, double* %238, align 16
  %240 = fsub double %237, %239
  %241 = fcmp ogt double %240, 5.000000e-02
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %359

; <label>:250:                                    ; preds = %233
  br i1 %241, label %251, label %253

; <label>:251:                                    ; preds = %250
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %267

; <label>:253:                                    ; preds = %250
  %254 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  %255 = load double, double* %254, align 16
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fsub double %255, %259
  %261 = fcmp olt double %260, 5.000000e-02
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %253
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %266

; <label>:264:                                    ; preds = %253
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %262
  br label %267

; <label>:267:                                    ; preds = %266, %251
  br label %268

; <label>:268:                                    ; preds = %267, %223
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %372

; <label>:277:                                    ; preds = %268, %372
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %372

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %118

; <label>:290:                                    ; preds = %139
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %18, %9
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  br label %18

; <label>:296:                                    ; preds = %40, %31
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %301
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %299, double* %302)
  br label %40

; <label>:304:                                    ; preds = %66, %57
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 %305, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %305
  %312 = add i32 %311, 1
  %313 = add nsw i32 %305, 1
  store i32 %313, i32* %3, align 4
  br label %66

; <label>:314:                                    ; preds = %92, %83
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fsub double %318, %322
  %324 = fmul double %323, %322
  %325 = fsub double %318, %322
  %326 = fmul double %325, %322
  %327 = fsub double -0.000000e+00, %318
  %328 = fadd double %327, %322
  %329 = fsub double -0.000000e+00, %318
  %330 = fadd double %329, %322
  %331 = fsub double -0.000000e+00, %318
  %332 = fadd double %331, %322
  %333 = fdiv double %318, %322
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %335
  store double %333, double* %336, align 8
  br label %92

; <label>:337:                                    ; preds = %127, %118
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  br label %127

; <label>:341:                                    ; preds = %149, %140
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp slt i32 %342, %343
  br label %149

; <label>:345:                                    ; preds = %171, %162
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  %351 = load double, double* %350, align 16
  %352 = fsub double %349, %351
  %353 = fmul double %352, %351
  %354 = fsub double -0.000000e+00, %349
  %355 = fadd double %354, %351
  %356 = fsub double %349, %351
  %357 = fcmp ogt double %356, 5.000000e-02
  br label %171

; <label>:358:                                    ; preds = %213, %204
  br label %213

; <label>:359:                                    ; preds = %233, %224
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  %365 = load double, double* %364, align 16
  %366 = fsub double -0.000000e+00, %363
  %367 = fadd double %366, %365
  %368 = fsub double %363, %365
  %369 = fmul double %368, %365
  %370 = fsub double %363, %365
  %371 = fcmp ogt double %370, 5.000000e-02
  br label %233

; <label>:372:                                    ; preds = %277, %268
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
