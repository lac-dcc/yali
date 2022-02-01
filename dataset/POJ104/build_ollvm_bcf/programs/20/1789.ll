; ModuleID = 'source-C-CXX/20/1789.c'
source_filename = "source-C-CXX/20/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
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
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [300 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca [300 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %11, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %347

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %358

; <label>:42:                                     ; preds = %33, %358
  %43 = load i32, i32* %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %45)
  %47 = load float, float* %15, align 4
  %48 = load i32, i32* %10, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fadd float %47, %51
  store float %52, float* %15, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %358

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %375

; <label>:71:                                     ; preds = %62, %375
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %375

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %381

; <label>:92:                                     ; preds = %83, %381
  %93 = load float, float* %15, align 4
  %94 = load i32, i32* %12, align 4
  %95 = uitofp i32 %94 to float
  %96 = fdiv float %93, %95
  store float %96, float* %17, align 4
  store i32 0, i32* %10, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %381

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %227, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %394

; <label>:115:                                    ; preds = %106, %394
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp ult i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %394

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %230

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %10, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load float, float* %17, align 4
  %134 = fsub float %132, %133
  %135 = load float, float* %17, align 4
  %136 = load i32, i32* %10, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float %135, %139
  %141 = fcmp ogt float %134, %140
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %10, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load float, float* %17, align 4
  %148 = fsub float %146, %147
  br label %174

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %398

; <label>:158:                                    ; preds = %149, %398
  %159 = load float, float* %17, align 4
  %160 = load i32, i32* %10, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fsub float %159, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %398

; <label>:173:                                    ; preds = %158
  br label %174

; <label>:174:                                    ; preds = %173, %142
  %175 = phi float [ %148, %142 ], [ %164, %173 ]
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %407

; <label>:184:                                    ; preds = %174, %407
  %185 = load i32, i32* %10, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %186
  store float %175, float* %187, align 4
  %188 = load float, float* %18, align 4
  %189 = load i32, i32* %10, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp olt float %188, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %407

; <label>:202:                                    ; preds = %184
  br i1 %193, label %203, label %208

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %10, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  store float %207, float* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %203, %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %417

; <label>:217:                                    ; preds = %208, %417
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %417

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %10, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %10, align 4
  br label %106

; <label>:230:                                    ; preds = %127
  store i32 0, i32* %10, align 4
  br label %231

; <label>:231:                                    ; preds = %272, %230
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %12, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %275

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %10, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = load float, float* %18, align 4
  %241 = fcmp oeq float %239, %240
  br i1 %241, label %242, label %271

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %418

; <label>:251:                                    ; preds = %242, %418
  %252 = load i32, i32* %10, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fptoui float %255 to i32
  %257 = load i32, i32* %11, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %11, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %418

; <label>:270:                                    ; preds = %251
  br label %271

; <label>:271:                                    ; preds = %270, %235
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %10, align 4
  br label %231

; <label>:275:                                    ; preds = %231
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %275
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  br label %328

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %445

; <label>:291:                                    ; preds = %282, %445
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = icmp ult i32 %293, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %445

; <label>:305:                                    ; preds = %291
  br i1 %296, label %306, label %309

; <label>:306:                                    ; preds = %305
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %308 = load i32, i32* %307, align 4
  br label %312

; <label>:309:                                    ; preds = %305
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  br label %312

; <label>:312:                                    ; preds = %309, %306
  %313 = phi i32 [ %308, %306 ], [ %311, %309 ]
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = icmp ugt i32 %315, %317
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %312
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %321 = load i32, i32* %320, align 4
  br label %325

; <label>:322:                                    ; preds = %312
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  br label %325

; <label>:325:                                    ; preds = %322, %319
  %326 = phi i32 [ %321, %319 ], [ %324, %322 ]
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %326)
  br label %328

; <label>:328:                                    ; preds = %325, %278
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %451

; <label>:337:                                    ; preds = %328, %451
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %451

; <label>:346:                                    ; preds = %337
  ret void

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca [2 x i32], align 4
  %352 = alloca [300 x float], align 16
  %353 = alloca float, align 4
  %354 = alloca [300 x float], align 16
  %355 = alloca float, align 4
  %356 = alloca float, align 4
  store i32 0, i32* %349, align 4
  store float 0.000000e+00, float* %353, align 4
  store float 0.000000e+00, float* %356, align 4
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %350)
  store i32 0, i32* %348, align 4
  br label %9

; <label>:358:                                    ; preds = %42, %33
  %359 = load i32, i32* %10, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %360
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %361)
  %363 = load float, float* %15, align 4
  %364 = load i32, i32* %10, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = fsub float %363, %367
  %369 = fmul float %368, %367
  %370 = fsub float -0.000000e+00, %363
  %371 = fadd float %370, %367
  %372 = fsub float %363, %367
  %373 = fmul float %372, %367
  %374 = fadd float %363, %367
  store float %374, float* %15, align 4
  br label %42

; <label>:375:                                    ; preds = %71, %62
  %376 = load i32, i32* %10, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = add i32 %376, 1
  store i32 %380, i32* %10, align 4
  br label %71

; <label>:381:                                    ; preds = %92, %83
  %382 = load float, float* %15, align 4
  %383 = load i32, i32* %12, align 4
  %384 = uitofp i32 %383 to float
  %385 = fsub float -0.000000e+00, %382
  %386 = fadd float %385, %384
  %387 = fsub float %382, %384
  %388 = fmul float %387, %384
  %389 = fsub float %382, %384
  %390 = fmul float %389, %384
  %391 = fsub float -0.000000e+00, %382
  %392 = fadd float %391, %384
  %393 = fdiv float %382, %384
  store float %393, float* %17, align 4
  store i32 0, i32* %10, align 4
  br label %92

; <label>:394:                                    ; preds = %115, %106
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* %12, align 4
  %397 = icmp ult i32 %395, %396
  br label %115

; <label>:398:                                    ; preds = %158, %149
  %399 = load float, float* %17, align 4
  %400 = load i32, i32* %10, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %401
  %403 = load float, float* %402, align 4
  %404 = fsub float %399, %403
  %405 = fmul float %404, %403
  %406 = fsub float %399, %403
  br label %158

; <label>:407:                                    ; preds = %184, %174
  %408 = load i32, i32* %10, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %409
  store float %175, float* %410, align 4
  %411 = load float, float* %18, align 4
  %412 = load i32, i32* %10, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %413
  %415 = load float, float* %414, align 4
  %416 = fcmp olt float %411, %415
  br label %184

; <label>:417:                                    ; preds = %217, %208
  br label %217

; <label>:418:                                    ; preds = %251, %242
  %419 = load i32, i32* %10, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %420
  %422 = load float, float* %421, align 4
  %423 = fptoui float %422 to i32
  %424 = load i32, i32* %11, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %427, 1
  %437 = shl i32 %427, 1
  %438 = sub i32 %427, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %427, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %427, 1
  %443 = mul i32 %442, 1
  %444 = add i32 %427, 1
  store i32 %444, i32* %11, align 4
  br label %251

; <label>:445:                                    ; preds = %291, %282
  %446 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %447 = load i32, i32* %446, align 4
  %448 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = icmp ult i32 %447, %449
  br label %291

; <label>:451:                                    ; preds = %337, %328
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
