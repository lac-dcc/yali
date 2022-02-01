; ModuleID = 'source-C-CXX/20/88.c'
source_filename = "source-C-CXX/20/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %476

; <label>:9:                                      ; preds = %0, %476
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [300 x i32], align 16
  %21 = alloca [300 x float], align 16
  store i32 0, i32* %12, align 4
  store i32 1, i32* %15, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %476

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %490

; <label>:53:                                     ; preds = %44, %490
  store i32 1, i32* %11, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %490

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %92, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %491

; <label>:72:                                     ; preds = %63, %491
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %491

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %95

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %63

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %12, align 4
  %97 = sitofp i32 %96 to float
  store float %97, float* %18, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sitofp i32 %98 to float
  store float %99, float* %19, align 4
  %100 = load float, float* %18, align 4
  %101 = load float, float* %19, align 4
  %102 = fdiv float %100, %101
  store float %102, float* %17, align 4
  store i32 1, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %156, %95
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %159

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to float
  %113 = load float, float* %17, align 4
  %114 = fcmp oge float %112, %113
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to float
  %121 = load float, float* %17, align 4
  %122 = fsub float %120, %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %124
  store float %122, float* %125, align 4
  br label %155

; <label>:126:                                    ; preds = %107
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %495

; <label>:135:                                    ; preds = %126, %495
  %136 = load float, float* %17, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = fsub float %136, %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %144
  store float %142, float* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %495

; <label>:154:                                    ; preds = %135
  br label %155

; <label>:155:                                    ; preds = %154, %115
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  br label %103

; <label>:159:                                    ; preds = %103
  store i32 1, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %224, %159
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %227

; <label>:164:                                    ; preds = %160
  store i32 1, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %220, %164
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %166, %169
  br i1 %170, label %171, label %223

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp olt float %175, %180
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fptosi float %186 to i32
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %198
  store float %196, float* %199, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %14, align 4
  %209 = sitofp i32 %208 to float
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %212
  store float %209, float* %213, align 4
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %182, %171
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %165

; <label>:223:                                    ; preds = %165
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  br label %160

; <label>:227:                                    ; preds = %160
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %512

; <label>:236:                                    ; preds = %227, %512
  store i32 1, i32* %11, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %512

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %302, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %513

; <label>:255:                                    ; preds = %246, %513
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %10, align 4
  %258 = icmp sle i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %513

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %305

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fcmp oeq float %272, %277
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  br label %301

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %517

; <label>:291:                                    ; preds = %282, %517
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %517

; <label>:300:                                    ; preds = %291
  br label %305

; <label>:301:                                    ; preds = %279
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %11, align 4
  br label %246

; <label>:305:                                    ; preds = %300, %267
  store i32 1, i32* %11, align 4
  br label %306

; <label>:306:                                    ; preds = %388, %305
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %15, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %391

; <label>:310:                                    ; preds = %306
  store i32 1, i32* %12, align 4
  br label %311

; <label>:311:                                    ; preds = %368, %310
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %11, align 4
  %315 = sub nsw i32 %313, %314
  %316 = icmp sle i32 %312, %315
  br i1 %316, label %317, label %369

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sitofp i32 %321 to float
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %325
  %327 = load float, float* %326, align 4
  %328 = fcmp ogt float %322, %327
  br i1 %328, label %329, label %347

; <label>:329:                                    ; preds = %317
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %345
  store i32 %342, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %329, %317
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %518

; <label>:357:                                    ; preds = %348, %518
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
  br i1 %367, label %368, label %518

; <label>:368:                                    ; preds = %357
  br label %311

; <label>:369:                                    ; preds = %311
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %532

; <label>:378:                                    ; preds = %369, %532
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %532

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %11, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %11, align 4
  br label %306

; <label>:391:                                    ; preds = %306
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %533

; <label>:400:                                    ; preds = %391, %533
  %401 = load i32, i32* %15, align 4
  %402 = icmp eq i32 %401, 1
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %533

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %416

; <label>:412:                                    ; preds = %411
  %413 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  br label %416

; <label>:416:                                    ; preds = %412, %411
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %536

; <label>:425:                                    ; preds = %416, %536
  %426 = load i32, i32* %15, align 4
  %427 = icmp ne i32 %426, 1
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %536

; <label>:436:                                    ; preds = %425
  br i1 %427, label %437, label %475

; <label>:437:                                    ; preds = %436
  store i32 1, i32* %11, align 4
  br label %438

; <label>:438:                                    ; preds = %468, %437
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %15, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %469

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  br label %448

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %539

; <label>:457:                                    ; preds = %448, %539
  %458 = load i32, i32* %11, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %11, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %539

; <label>:468:                                    ; preds = %457
  br label %438

; <label>:469:                                    ; preds = %438
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %469, %436
  ret void

; <label>:476:                                    ; preds = %9, %0
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca float, align 4
  %485 = alloca float, align 4
  %486 = alloca float, align 4
  %487 = alloca [300 x i32], align 16
  %488 = alloca [300 x float], align 16
  store i32 0, i32* %479, align 4
  store i32 1, i32* %482, align 4
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %477)
  store i32 1, i32* %478, align 4
  br label %9

; <label>:490:                                    ; preds = %53, %44
  store i32 1, i32* %11, align 4
  br label %53

; <label>:491:                                    ; preds = %72, %63
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %10, align 4
  %494 = icmp sle i32 %492, %493
  br label %72

; <label>:495:                                    ; preds = %135, %126
  %496 = load float, float* %17, align 4
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sitofp i32 %500 to float
  %502 = fsub float %496, %501
  %503 = fmul float %502, %501
  %504 = fsub float -0.000000e+00, %496
  %505 = fadd float %504, %501
  %506 = fsub float %496, %501
  %507 = fmul float %506, %501
  %508 = fsub float %496, %501
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %510
  store float %508, float* %511, align 4
  br label %135

; <label>:512:                                    ; preds = %236, %227
  store i32 1, i32* %11, align 4
  br label %236

; <label>:513:                                    ; preds = %255, %246
  %514 = load i32, i32* %11, align 4
  %515 = load i32, i32* %10, align 4
  %516 = icmp sle i32 %514, %515
  br label %255

; <label>:517:                                    ; preds = %291, %282
  br label %291

; <label>:518:                                    ; preds = %357, %348
  %519 = load i32, i32* %12, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = sub i32 0, %519
  %529 = add i32 %528, 1
  %530 = shl i32 %519, 1
  %531 = add nsw i32 %519, 1
  store i32 %531, i32* %12, align 4
  br label %357

; <label>:532:                                    ; preds = %378, %369
  br label %378

; <label>:533:                                    ; preds = %400, %391
  %534 = load i32, i32* %15, align 4
  %535 = icmp eq i32 %534, 1
  br label %400

; <label>:536:                                    ; preds = %425, %416
  %537 = load i32, i32* %15, align 4
  %538 = icmp ne i32 %537, 1
  br label %425

; <label>:539:                                    ; preds = %457, %448
  %540 = load i32, i32* %11, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 0, %540
  %543 = add i32 %542, 1
  %544 = sub i32 %540, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %540, 1
  %547 = shl i32 %540, 1
  %548 = add nsw i32 %540, 1
  store i32 %548, i32* %11, align 4
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
