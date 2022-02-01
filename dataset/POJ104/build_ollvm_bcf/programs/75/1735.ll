; ModuleID = 'source-C-CXX/75/1735.c'
source_filename = "source-C-CXX/75/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %322

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %338

; <label>:47:                                     ; preds = %38, %338
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %338

; <label>:63:                                     ; preds = %47
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
  br i1 %72, label %73, label %346

; <label>:73:                                     ; preds = %64, %346
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %346

; <label>:84:                                     ; preds = %73
  br label %34

; <label>:85:                                     ; preds = %34
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  store i32 %87, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %88

; <label>:88:                                     ; preds = %146, %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %350

; <label>:97:                                     ; preds = %88, %350
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %350

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %147

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %17, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %16, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %111
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %364

; <label>:135:                                    ; preds = %126, %364
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %364

; <label>:146:                                    ; preds = %135
  br label %88

; <label>:147:                                    ; preds = %110
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %150

; <label>:150:                                    ; preds = %170, %147
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %18, align 4
  %157 = load i32, i32* %19, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %19, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %18, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %155
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %19, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %19, align 4
  br label %150

; <label>:173:                                    ; preds = %150
  store i32 0, i32* %20, align 4
  %174 = load i32, i32* %16, align 4
  store i32 %174, i32* %20, align 4
  br label %175

; <label>:175:                                    ; preds = %270, %173
  %176 = load i32, i32* %20, align 4
  %177 = load i32, i32* %18, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %273

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %181
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* %20, align 4
  %184 = sitofp i32 %183 to double
  %185 = fmul double 1.000000e+00, %184
  %186 = fadd double %185, 5.000000e-01
  store double %186, double* %21, align 8
  store i32 0, i32* %22, align 4
  br label %187

; <label>:187:                                    ; preds = %268, %179
  %188 = load i32, i32* %22, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %269

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %369

; <label>:200:                                    ; preds = %191, %369
  %201 = load double, double* %21, align 8
  %202 = load i32, i32* %22, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sitofp i32 %205 to double
  %207 = fcmp ole double %201, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %369

; <label>:216:                                    ; preds = %200
  br i1 %207, label %217, label %247

; <label>:217:                                    ; preds = %216
  %218 = load double, double* %21, align 8
  %219 = load i32, i32* %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fcmp oge double %218, %223
  br i1 %224, label %225, label %247

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %377

; <label>:234:                                    ; preds = %225, %377
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %236
  store i32 1, i32* %237, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %377

; <label>:246:                                    ; preds = %234
  br label %269

; <label>:247:                                    ; preds = %217, %216
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %381

; <label>:257:                                    ; preds = %248, %381
  %258 = load i32, i32* %22, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %22, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %381

; <label>:268:                                    ; preds = %257
  br label %187

; <label>:269:                                    ; preds = %246, %187
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %20, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %20, align 4
  br label %175

; <label>:273:                                    ; preds = %175
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %23, align 4
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %20, align 4
  br label %280

; <label>:280:                                    ; preds = %291, %273
  %281 = load i32, i32* %20, align 4
  %282 = load i32, i32* %18, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %23, align 4
  %290 = mul nsw i32 %289, %288
  store i32 %290, i32* %23, align 4
  br label %291

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %20, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %20, align 4
  br label %280

; <label>:294:                                    ; preds = %280
  %295 = load i32, i32* %23, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %391

; <label>:306:                                    ; preds = %297, %391
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %391

; <label>:316:                                    ; preds = %306
  br label %321

; <label>:317:                                    ; preds = %294
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %18, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %318, i32 %319)
  br label %321

; <label>:321:                                    ; preds = %317, %316
  ret i32 0

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [50000 x i32], align 16
  %326 = alloca [50000 x i32], align 16
  %327 = alloca [10000 x i32], align 16
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca double, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  store i32 0, i32* %328, align 4
  br label %9

; <label>:338:                                    ; preds = %47, %38
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %343
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %341, i32* %344)
  br label %47

; <label>:346:                                    ; preds = %73, %64
  %347 = load i32, i32* %15, align 4
  %348 = shl i32 %347, 1
  %349 = add nsw i32 %347, 1
  store i32 %349, i32* %15, align 4
  br label %73

; <label>:350:                                    ; preds = %97, %88
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = shl i32 %352, 1
  %358 = sub i32 %352, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %352, 1
  %361 = mul i32 %360, 1
  %362 = sub nsw i32 %352, 1
  %363 = icmp slt i32 %351, %362
  br label %97

; <label>:364:                                    ; preds = %135, %126
  %365 = load i32, i32* %17, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = add nsw i32 %365, 1
  store i32 %368, i32* %17, align 4
  br label %135

; <label>:369:                                    ; preds = %200, %191
  %370 = load double, double* %21, align 8
  %371 = load i32, i32* %22, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sitofp i32 %374 to double
  %376 = fcmp ole double %370, %375
  br label %200

; <label>:377:                                    ; preds = %234, %225
  %378 = load i32, i32* %20, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %379
  store i32 1, i32* %380, align 4
  br label %234

; <label>:381:                                    ; preds = %257, %248
  %382 = load i32, i32* %22, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 %382, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = sub i32 %382, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %382, 1
  store i32 %390, i32* %22, align 4
  br label %257

; <label>:391:                                    ; preds = %306, %297
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
