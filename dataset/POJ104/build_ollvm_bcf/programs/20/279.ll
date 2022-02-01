; ModuleID = 'source-C-CXX/20/279.c'
source_filename = "source-C-CXX/20/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = bitcast [100 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %1, align 4
  %16 = sitofp i32 %15 to float
  %17 = load float, float* %5, align 4
  %18 = fcmp olt float %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load float, float* %6, align 4
  %35 = load float, float* %5, align 4
  %36 = fdiv float %34, %35
  store float %36, float* %6, align 4
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %118, %33
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, float* %5, align 4
  %41 = fcmp olt float %39, %40
  br i1 %41, label %42, label %121

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %1, align 4
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %116, %42
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to float
  %47 = load float, float* %5, align 4
  %48 = fcmp olt float %46, %47
  br i1 %48, label %49, label %117

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %379

; <label>:58:                                     ; preds = %49, %379
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp ogt float %62, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %379

; <label>:76:                                     ; preds = %58
  br i1 %67, label %77, label %95

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fptosi float %81 to i32
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %88
  store float %86, float* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sitofp i32 %90 to float
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %93
  store float %91, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %77, %76
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %389

; <label>:105:                                    ; preds = %96, %389
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %389

; <label>:116:                                    ; preds = %105
  br label %44

; <label>:117:                                    ; preds = %44
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %1, align 4
  br label %37

; <label>:121:                                    ; preds = %37
  store i32 0, i32* %1, align 4
  br label %122

; <label>:122:                                    ; preds = %181, %121
  %123 = load i32, i32* %1, align 4
  %124 = sitofp i32 %123 to float
  %125 = load float, float* %5, align 4
  %126 = fcmp olt float %124, %125
  br i1 %126, label %127, label %184

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load float, float* %6, align 4
  %133 = fcmp ogt float %131, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load float, float* %6, align 4
  %140 = fsub float %138, %139
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %142
  store float %140, float* %143, align 4
  br label %180

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load float, float* %6, align 4
  %150 = fcmp olt float %148, %149
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %144
  %152 = load float, float* %6, align 4
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fsub float %152, %156
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %159
  store float %157, float* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %151, %144
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %397

; <label>:170:                                    ; preds = %161, %397
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %397

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %134
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %1, align 4
  br label %122

; <label>:184:                                    ; preds = %122
  store i32 0, i32* %1, align 4
  br label %185

; <label>:185:                                    ; preds = %320, %184
  %186 = load i32, i32* %1, align 4
  %187 = sitofp i32 %186 to float
  %188 = load float, float* %5, align 4
  %189 = fcmp olt float %187, %188
  br i1 %189, label %190, label %321

; <label>:190:                                    ; preds = %185
  store i32 0, i32* %2, align 4
  br label %191

; <label>:191:                                    ; preds = %262, %190
  %192 = load i32, i32* %2, align 4
  %193 = sitofp i32 %192 to float
  %194 = load float, float* %5, align 4
  %195 = fcmp olt float %193, %194
  br i1 %195, label %196, label %265

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %398

; <label>:205:                                    ; preds = %196, %398
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fcmp olt float %209, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %398

; <label>:223:                                    ; preds = %205
  br i1 %214, label %224, label %243

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %408

; <label>:233:                                    ; preds = %224, %408
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %408

; <label>:242:                                    ; preds = %233
  br label %265

; <label>:243:                                    ; preds = %223
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %409

; <label>:252:                                    ; preds = %243, %409
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %409

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  br label %191

; <label>:265:                                    ; preds = %242, %191
  %266 = load i32, i32* %2, align 4
  %267 = sitofp i32 %266 to float
  %268 = load float, float* %5, align 4
  %269 = fcmp oeq float %267, %268
  br i1 %269, label %270, label %299

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %410

; <label>:279:                                    ; preds = %270, %410
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fptosi float %283 to i32
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %410

; <label>:298:                                    ; preds = %279
  br label %299

; <label>:299:                                    ; preds = %298, %265
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %422

; <label>:309:                                    ; preds = %300, %422
  %310 = load i32, i32* %1, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %1, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %422

; <label>:320:                                    ; preds = %309
  br label %185

; <label>:321:                                    ; preds = %185
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %426

; <label>:330:                                    ; preds = %321, %426
  store i32 0, i32* %1, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %426

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %357, %339
  %341 = load i32, i32* %1, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %360

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %1, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  %350 = load i32, i32* %1, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp ne i32 %350, %352
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %344
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %344
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %1, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %1, align 4
  br label %340

; <label>:360:                                    ; preds = %340
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %427

; <label>:369:                                    ; preds = %360, %427
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %427

; <label>:378:                                    ; preds = %369
  ret void

; <label>:379:                                    ; preds = %58, %49
  %380 = load i32, i32* %1, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %385
  %387 = load float, float* %386, align 4
  %388 = fcmp ogt float %383, %387
  br label %58

; <label>:389:                                    ; preds = %105, %96
  %390 = load i32, i32* %2, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 %390, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %390, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %390, 1
  store i32 %396, i32* %2, align 4
  br label %105

; <label>:397:                                    ; preds = %170, %161
  br label %170

; <label>:398:                                    ; preds = %205, %196
  %399 = load i32, i32* %1, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %400
  %402 = load float, float* %401, align 4
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %404
  %406 = load float, float* %405, align 4
  %407 = fcmp olt float %402, %406
  br label %205

; <label>:408:                                    ; preds = %233, %224
  br label %233

; <label>:409:                                    ; preds = %252, %243
  br label %252

; <label>:410:                                    ; preds = %279, %270
  %411 = load i32, i32* %1, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %412
  %414 = load float, float* %413, align 4
  %415 = fptosi float %414 to i32
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = load i32, i32* %3, align 4
  %420 = shl i32 %419, 1
  %421 = add nsw i32 %419, 1
  store i32 %421, i32* %3, align 4
  br label %279

; <label>:422:                                    ; preds = %309, %300
  %423 = load i32, i32* %1, align 4
  %424 = shl i32 %423, 1
  %425 = add nsw i32 %423, 1
  store i32 %425, i32* %1, align 4
  br label %309

; <label>:426:                                    ; preds = %330, %321
  store i32 0, i32* %1, align 4
  br label %330

; <label>:427:                                    ; preds = %369, %360
  br label %369
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
