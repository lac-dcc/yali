; ModuleID = 'source-C-CXX/75/140.c'
source_filename = "source-C-CXX/75/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %20, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %321

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %20, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %336

; <label>:46:                                     ; preds = %37, %336
  %47 = load i32, i32* %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %336

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %20, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %20, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  store i32 0, i32* %21, align 4
  br label %67

; <label>:67:                                     ; preds = %167, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %344

; <label>:76:                                     ; preds = %67, %344
  %77 = load i32, i32* %21, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %344

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %170

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %163, %90
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %21, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %166

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %109, %98
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %351

; <label>:153:                                    ; preds = %144, %351
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %351

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %16, align 4
  br label %91

; <label>:166:                                    ; preds = %91
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %21, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %21, align 4
  br label %67

; <label>:170:                                    ; preds = %89
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %352

; <label>:179:                                    ; preds = %170, %352
  store i32 0, i32* %22, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %352

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %302, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %353

; <label>:198:                                    ; preds = %189, %353
  %199 = load i32, i32* %22, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %353

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %305

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %369

; <label>:221:                                    ; preds = %212, %369
  %222 = load i32, i32* %22, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %22, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %226, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %369

; <label>:240:                                    ; preds = %221
  br i1 %231, label %241, label %281

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %393

; <label>:250:                                    ; preds = %241, %393
  %251 = load i32, i32* %22, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %22, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %255, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %393

; <label>:269:                                    ; preds = %250
  br i1 %260, label %270, label %280

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %22, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %22, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* %22, align 4
  store i32 %279, i32* %19, align 4
  br label %280

; <label>:280:                                    ; preds = %270, %269
  br label %301

; <label>:281:                                    ; preds = %240
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %415

; <label>:290:                                    ; preds = %281, %415
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %415

; <label>:300:                                    ; preds = %290
  br label %305

; <label>:301:                                    ; preds = %280
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %22, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %22, align 4
  br label %189

; <label>:305:                                    ; preds = %300, %211
  %306 = load i32, i32* %19, align 4
  %307 = load i32, i32* %11, align 4
  %308 = sub nsw i32 %307, 2
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %319

; <label>:310:                                    ; preds = %305
  %311 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = load i32, i32* %11, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %317)
  br label %319

; <label>:319:                                    ; preds = %310, %305
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca [50000 x i32], align 16
  %325 = alloca [50000 x i32], align 16
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %323)
  store i32 0, i32* %332, align 4
  br label %9

; <label>:336:                                    ; preds = %46, %37
  %337 = load i32, i32* %20, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %338
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %341
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %339, i32* %342)
  br label %46

; <label>:344:                                    ; preds = %76, %67
  %345 = load i32, i32* %21, align 4
  %346 = load i32, i32* %11, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = sub nsw i32 %346, 1
  %350 = icmp slt i32 %345, %349
  br label %76

; <label>:351:                                    ; preds = %153, %144
  br label %153

; <label>:352:                                    ; preds = %179, %170
  store i32 0, i32* %22, align 4
  br label %179

; <label>:353:                                    ; preds = %198, %189
  %354 = load i32, i32* %22, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %355, 1
  %363 = shl i32 %355, 1
  %364 = shl i32 %355, 1
  %365 = sub i32 0, %355
  %366 = add i32 %365, 1
  %367 = sub nsw i32 %355, 1
  %368 = icmp slt i32 %354, %367
  br label %198

; <label>:369:                                    ; preds = %221, %212
  %370 = load i32, i32* %22, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = shl i32 %370, 1
  %378 = sub i32 %370, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %370
  %381 = add i32 %380, 1
  %382 = sub i32 %370, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %370, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %22, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sle i32 %387, %391
  br label %221

; <label>:393:                                    ; preds = %250, %241
  %394 = load i32, i32* %22, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %394
  %403 = add i32 %402, 1
  %404 = sub i32 %394, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %394, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %22, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sle i32 %409, %413
  br label %250

; <label>:415:                                    ; preds = %290, %281
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
