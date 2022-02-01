; ModuleID = 'source-C-CXX/20/872.c'
source_filename = "source-C-CXX/20/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [300 x i32], align 16
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %303

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %314

; <label>:42:                                     ; preds = %33, %314
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %314

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %319

; <label>:65:                                     ; preds = %56, %319
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %319

; <label>:76:                                     ; preds = %65
  br label %29

; <label>:77:                                     ; preds = %29
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %200, %77
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %201

; <label>:84:                                     ; preds = %79
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %178, %84
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %179

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %326

; <label>:101:                                    ; preds = %92, %326
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %326

; <label>:120:                                    ; preds = %101
  br i1 %111, label %121, label %157

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %339

; <label>:130:                                    ; preds = %121, %339
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %339

; <label>:156:                                    ; preds = %130
  br label %157

; <label>:157:                                    ; preds = %156, %120
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %375

; <label>:167:                                    ; preds = %158, %375
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %375

; <label>:178:                                    ; preds = %167
  br label %85

; <label>:179:                                    ; preds = %85
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %388

; <label>:189:                                    ; preds = %180, %388
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %388

; <label>:200:                                    ; preds = %189
  br label %79

; <label>:201:                                    ; preds = %79
  store i32 0, i32* %11, align 4
  br label %202

; <label>:202:                                    ; preds = %231, %201
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %234

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %393

; <label>:215:                                    ; preds = %206, %393
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %216, %220
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %393

; <label>:230:                                    ; preds = %215
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  br label %202

; <label>:234:                                    ; preds = %202
  %235 = load i32, i32* %14, align 4
  %236 = sitofp i32 %235 to float
  %237 = load i32, i32* %10, align 4
  %238 = sitofp i32 %237 to float
  %239 = fdiv float %236, %238
  store float %239, float* %15, align 4
  %240 = load float, float* %15, align 4
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = sitofp i32 %242 to float
  %244 = fsub float %240, %243
  store float %244, float* %16, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to float
  %251 = load float, float* %15, align 4
  %252 = fsub float %250, %251
  store float %252, float* %17, align 4
  %253 = load float, float* %16, align 4
  %254 = load float, float* %17, align 4
  %255 = fcmp olt float %253, %254
  br i1 %255, label %256, label %263

; <label>:256:                                    ; preds = %234
  %257 = load i32, i32* %10, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %256, %234
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %412

; <label>:272:                                    ; preds = %263, %412
  %273 = load float, float* %16, align 4
  %274 = load float, float* %17, align 4
  %275 = fcmp ogt float %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %412

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %289

; <label>:285:                                    ; preds = %284
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %285, %284
  %290 = load float, float* %16, align 4
  %291 = load float, float* %17, align 4
  %292 = fcmp oeq float %290, %291
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %289
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = load i32, i32* %10, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %300)
  br label %302

; <label>:302:                                    ; preds = %293, %289
  ret void

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca float, align 4
  %310 = alloca float, align 4
  %311 = alloca float, align 4
  %312 = alloca [300 x i32], align 16
  store i32 0, i32* %308, align 4
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  store i32 0, i32* %305, align 4
  br label %9

; <label>:314:                                    ; preds = %42, %33
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %316
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %317)
  br label %42

; <label>:319:                                    ; preds = %65, %56
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %320, 1
  store i32 %325, i32* %11, align 4
  br label %65

; <label>:326:                                    ; preds = %101, %92
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = add nsw i32 %331, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sgt i32 %330, %337
  br label %101

; <label>:339:                                    ; preds = %130, %121
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %344, 1
  %350 = shl i32 %344, 1
  %351 = sub i32 %344, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %344
  %354 = add i32 %353, 1
  %355 = add nsw i32 %344, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = sub i32 0, %363
  %370 = add i32 %369, 1
  %371 = shl i32 %363, 1
  %372 = add nsw i32 %363, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %373
  store i32 %362, i32* %374, align 4
  br label %130

; <label>:375:                                    ; preds = %167, %158
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = shl i32 %376, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = sub i32 0, %376
  %385 = add i32 %384, 1
  %386 = shl i32 %376, 1
  %387 = add nsw i32 %376, 1
  store i32 %387, i32* %11, align 4
  br label %167

; <label>:388:                                    ; preds = %189, %180
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %389, 1
  store i32 %392, i32* %12, align 4
  br label %189

; <label>:393:                                    ; preds = %215, %206
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %394
  %400 = add i32 %399, %398
  %401 = sub i32 0, %394
  %402 = add i32 %401, %398
  %403 = sub i32 0, %394
  %404 = add i32 %403, %398
  %405 = sub i32 %394, %398
  %406 = mul i32 %405, %398
  %407 = sub i32 %394, %398
  %408 = mul i32 %407, %398
  %409 = sub i32 %394, %398
  %410 = mul i32 %409, %398
  %411 = add nsw i32 %394, %398
  store i32 %411, i32* %14, align 4
  br label %215

; <label>:412:                                    ; preds = %272, %263
  %413 = load float, float* %16, align 4
  %414 = load float, float* %17, align 4
  %415 = fcmp ogt float %413, %414
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
