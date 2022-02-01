; ModuleID = 'source-C-CXX/20/218.c'
source_filename = "source-C-CXX/20/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [300 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %325

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %11, align 4
  %50 = sitofp i32 %49 to float
  store float %50, float* %16, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sitofp i32 %51 to float
  store float %52, float* %17, align 4
  %53 = load float, float* %16, align 4
  %54 = load float, float* %17, align 4
  %55 = fdiv float %53, %54
  store float %55, float* %15, align 4
  store i32 0, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %109, %48
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = load float, float* %15, align 4
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = load float, float* %15, align 4
  %75 = fsub float %73, %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %77
  store float %75, float* %78, align 4
  br label %90

; <label>:79:                                     ; preds = %60
  %80 = load float, float* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fsub float %80, %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %88
  store float %86, float* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %79, %68
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %337

; <label>:99:                                     ; preds = %90, %337
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %337

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %56

; <label>:112:                                    ; preds = %56
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %148, %112
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %338

; <label>:126:                                    ; preds = %117, %338
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp ogt float %130, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %338

; <label>:144:                                    ; preds = %126
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  store i32 %146, i32* %18, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %144
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %113

; <label>:151:                                    ; preds = %113
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %245, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %348

; <label>:161:                                    ; preds = %152, %348
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %348

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %248

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %352

; <label>:183:                                    ; preds = %174, %352
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fcmp oeq float %187, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %352

; <label>:201:                                    ; preds = %183
  br i1 %192, label %202, label %226

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %362

; <label>:211:                                    ; preds = %202, %362
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %18, align 4
  %214 = icmp ne i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %362

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %226

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %13, align 4
  store i32 %225, i32* %19, align 4
  br label %226

; <label>:226:                                    ; preds = %224, %223, %201
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %366

; <label>:235:                                    ; preds = %226, %366
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %366

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  br label %152

; <label>:248:                                    ; preds = %173
  %249 = load i32, i32* %19, align 4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  br label %306

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %367

; <label>:266:                                    ; preds = %257, %367
  %267 = load i32, i32* %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %270, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %367

; <label>:284:                                    ; preds = %266
  br i1 %275, label %285, label %295

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %289, i32 %293)
  br label %305

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %303)
  br label %305

; <label>:305:                                    ; preds = %295, %285
  br label %306

; <label>:306:                                    ; preds = %305, %251
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %377

; <label>:315:                                    ; preds = %306, %377
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %377

; <label>:324:                                    ; preds = %315
  ret void

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca [300 x i32], align 16
  %329 = alloca i32, align 4
  %330 = alloca [300 x float], align 16
  %331 = alloca float, align 4
  %332 = alloca float, align 4
  %333 = alloca float, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %326)
  store i32 0, i32* %329, align 4
  br label %9

; <label>:337:                                    ; preds = %99, %90
  br label %99

; <label>:338:                                    ; preds = %126, %117
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %340
  %342 = load float, float* %341, align 4
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %344
  %346 = load float, float* %345, align 4
  %347 = fcmp ogt float %342, %346
  br label %126

; <label>:348:                                    ; preds = %161, %152
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %10, align 4
  %351 = icmp slt i32 %349, %350
  br label %161

; <label>:352:                                    ; preds = %183, %174
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %354
  %356 = load float, float* %355, align 4
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %358
  %360 = load float, float* %359, align 4
  %361 = fcmp oeq float %356, %360
  br label %183

; <label>:362:                                    ; preds = %211, %202
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %18, align 4
  %365 = icmp ne i32 %363, %364
  br label %211

; <label>:366:                                    ; preds = %235, %226
  br label %235

; <label>:367:                                    ; preds = %266, %257
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sgt i32 %371, %375
  br label %266

; <label>:377:                                    ; preds = %315, %306
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
