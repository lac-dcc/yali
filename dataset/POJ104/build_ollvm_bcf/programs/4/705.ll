; ModuleID = 'source-C-CXX/4/705.c'
source_filename = "source-C-CXX/4/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [508 x i8], align 16
  %16 = alloca [508 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %18 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i32 0, i32 0
  %19 = getelementptr inbounds [508 x i8], [508 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = getelementptr inbounds [508 x i8], [508 x i8]* %16, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ne i64 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %290

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %288

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %307

; <label>:46:                                     ; preds = %37, %307
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %307

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %130, %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %133

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 65
  br i1 %69, label %70, label %129

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %308

; <label>:79:                                     ; preds = %70, %308
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %308

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %129

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %315

; <label>:104:                                    ; preds = %95, %315
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 67
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %315

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %129

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 71
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %120
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %288

; <label>:129:                                    ; preds = %120, %119, %94, %63
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  br label %56

; <label>:133:                                    ; preds = %56
  store i32 0, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %226, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %322

; <label>:143:                                    ; preds = %134, %322
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [508 x i8], [508 x i8]* %16, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %322

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %229

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [508 x i8], [508 x i8]* %16, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 65
  br i1 %165, label %166, label %207

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [508 x i8], [508 x i8]* %16, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 84
  br i1 %172, label %173, label %207

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %329

; <label>:182:                                    ; preds = %173, %329
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [508 x i8], [508 x i8]* %16, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 67
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %329

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %207

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [508 x i8], [508 x i8]* %16, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 71
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %198
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %288

; <label>:207:                                    ; preds = %198, %197, %166, %159
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %336

; <label>:216:                                    ; preds = %207, %336
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %336

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  br label %134

; <label>:229:                                    ; preds = %158
  store i32 0, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %252, %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [508 x i8], [508 x i8]* %16, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %241, %246
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %236
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %230

; <label>:255:                                    ; preds = %230
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %337

; <label>:264:                                    ; preds = %255, %337
  %265 = load i32, i32* %13, align 4
  %266 = sitofp i32 %265 to double
  %267 = fmul double 1.000000e+00, %266
  %268 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #3
  %270 = uitofp i64 %269 to double
  %271 = fdiv double %267, %270
  %272 = load double, double* %14, align 8
  %273 = fcmp ogt double %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %337

; <label>:282:                                    ; preds = %264
  br i1 %273, label %283, label %285

; <label>:283:                                    ; preds = %282
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %287

; <label>:285:                                    ; preds = %282
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %283
  store i32 0, i32* %10, align 4
  br label %288

; <label>:288:                                    ; preds = %287, %205, %127, %35
  %289 = load i32, i32* %10, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca double, align 8
  %296 = alloca [508 x i8], align 16
  %297 = alloca [508 x i8], align 16
  store i32 0, i32* %291, align 4
  store i32 0, i32* %294, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %295)
  %299 = getelementptr inbounds [508 x i8], [508 x i8]* %296, i32 0, i32 0
  %300 = getelementptr inbounds [508 x i8], [508 x i8]* %297, i32 0, i32 0
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %299, i8* %300)
  %302 = getelementptr inbounds [508 x i8], [508 x i8]* %296, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #3
  %304 = getelementptr inbounds [508 x i8], [508 x i8]* %297, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #3
  %306 = icmp ne i64 %303, %305
  br label %9

; <label>:307:                                    ; preds = %46, %37
  store i32 0, i32* %11, align 4
  br label %46

; <label>:308:                                    ; preds = %79, %70
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 84
  br label %79

; <label>:315:                                    ; preds = %104, %95
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 67
  br label %104

; <label>:322:                                    ; preds = %143, %134
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [508 x i8], [508 x i8]* %16, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br label %143

; <label>:329:                                    ; preds = %182, %173
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [508 x i8], [508 x i8]* %16, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 67
  br label %182

; <label>:336:                                    ; preds = %216, %207
  br label %216

; <label>:337:                                    ; preds = %264, %255
  %338 = load i32, i32* %13, align 4
  %339 = sitofp i32 %338 to double
  %340 = fsub double 1.000000e+00, %339
  %341 = fmul double %340, %339
  %342 = fsub double -0.000000e+00, 1.000000e+00
  %343 = fadd double %342, %339
  %344 = fsub double 1.000000e+00, %339
  %345 = fmul double %344, %339
  %346 = fsub double 1.000000e+00, %339
  %347 = fmul double %346, %339
  %348 = fsub double 1.000000e+00, %339
  %349 = fmul double %348, %339
  %350 = fsub double 1.000000e+00, %339
  %351 = fmul double %350, %339
  %352 = fsub double -0.000000e+00, 1.000000e+00
  %353 = fadd double %352, %339
  %354 = fmul double 1.000000e+00, %339
  %355 = getelementptr inbounds [508 x i8], [508 x i8]* %15, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #3
  %357 = uitofp i64 %356 to double
  %358 = fsub double %354, %357
  %359 = fmul double %358, %357
  %360 = fsub double %354, %357
  %361 = fmul double %360, %357
  %362 = fsub double -0.000000e+00, %354
  %363 = fadd double %362, %357
  %364 = fsub double -0.000000e+00, %354
  %365 = fadd double %364, %357
  %366 = fsub double -0.000000e+00, %354
  %367 = fadd double %366, %357
  %368 = fdiv double %354, %357
  %369 = load double, double* %14, align 8
  %370 = fcmp ogt double %368, %369
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
