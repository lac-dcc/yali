; ModuleID = 'source-C-CXX/98/2749.c'
source_filename = "source-C-CXX/98/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %345

; <label>:11:                                     ; preds = %2, %345
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [101 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %345

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %61, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %359

; <label>:43:                                     ; preds = %34, %359
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %359

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %64

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  br label %34

; <label>:64:                                     ; preds = %55
  store i32 0, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %141, %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %142

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %363

; <label>:78:                                     ; preds = %69, %363
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 1, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %363

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %120

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 18
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %369

; <label>:108:                                    ; preds = %99, %369
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %369

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %119, %93, %92
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %381

; <label>:130:                                    ; preds = %121, %381
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %381

; <label>:141:                                    ; preds = %130
  br label %65

; <label>:142:                                    ; preds = %65
  store i32 0, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %199, %142
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %16, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %202

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %395

; <label>:156:                                    ; preds = %147, %395
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 19, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %395

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %198

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 35
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %401

; <label>:186:                                    ; preds = %177, %401
  %187 = load i32, i32* %18, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %18, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %401

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197, %171, %170
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  br label %143

; <label>:202:                                    ; preds = %143
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %413

; <label>:211:                                    ; preds = %202, %413
  store i32 0, i32* %15, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %413

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %277, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %414

; <label>:230:                                    ; preds = %221, %414
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %16, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %414

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %280

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 36, %247
  br i1 %248, label %249, label %276

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %418

; <label>:258:                                    ; preds = %249, %418
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %262, 60
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %418

; <label>:272:                                    ; preds = %258
  br i1 %263, label %273, label %276

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  br label %276

; <label>:276:                                    ; preds = %273, %272, %243
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %15, align 4
  br label %221

; <label>:280:                                    ; preds = %242
  store i32 0, i32* %15, align 4
  br label %281

; <label>:281:                                    ; preds = %313, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %424

; <label>:290:                                    ; preds = %281, %424
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %16, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %424

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %316

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %307, 60
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %20, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %20, align 4
  br label %312

; <label>:312:                                    ; preds = %309, %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  br label %281

; <label>:316:                                    ; preds = %302
  %317 = load i32, i32* %17, align 4
  %318 = sitofp i32 %317 to double
  %319 = load i32, i32* %16, align 4
  %320 = sitofp i32 %319 to double
  %321 = fdiv double %318, %320
  %322 = fmul double %321, 1.000000e+02
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %322)
  %324 = load i32, i32* %18, align 4
  %325 = sitofp i32 %324 to double
  %326 = load i32, i32* %16, align 4
  %327 = sitofp i32 %326 to double
  %328 = fdiv double %325, %327
  %329 = fmul double %328, 1.000000e+02
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %329)
  %331 = load i32, i32* %19, align 4
  %332 = sitofp i32 %331 to double
  %333 = load i32, i32* %16, align 4
  %334 = sitofp i32 %333 to double
  %335 = fdiv double %332, %334
  %336 = fmul double %335, 1.000000e+02
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %336)
  %338 = load i32, i32* %20, align 4
  %339 = sitofp i32 %338 to double
  %340 = load i32, i32* %16, align 4
  %341 = sitofp i32 %340 to double
  %342 = fdiv double %339, %341
  %343 = fmul double %342, 1.000000e+02
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %343)
  ret i32 0

; <label>:345:                                    ; preds = %11, %2
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i8**, align 8
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca [101 x i32], align 16
  store i32 0, i32* %346, align 4
  store i32 %0, i32* %347, align 4
  store i8** %1, i8*** %348, align 8
  %356 = getelementptr inbounds [101 x i32], [101 x i32]* %355, i32 0, i32 0
  %357 = bitcast i32* %356 to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %354, align 4
  store i32 0, i32* %353, align 4
  store i32 0, i32* %352, align 4
  store i32 0, i32* %351, align 4
  store i32 0, i32* %349, align 4
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %350)
  store i32 0, i32* %349, align 4
  br label %11

; <label>:359:                                    ; preds = %43, %34
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %16, align 4
  %362 = icmp slt i32 %360, %361
  br label %43

; <label>:363:                                    ; preds = %78, %69
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sle i32 1, %367
  br label %78

; <label>:369:                                    ; preds = %108, %99
  %370 = load i32, i32* %17, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 0, %370
  %373 = add i32 %372, 1
  %374 = sub i32 %370, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %370, 1
  %377 = shl i32 %370, 1
  %378 = shl i32 %370, 1
  %379 = shl i32 %370, 1
  %380 = add nsw i32 %370, 1
  store i32 %380, i32* %17, align 4
  br label %108

; <label>:381:                                    ; preds = %130, %121
  %382 = load i32, i32* %15, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 0, %382
  %385 = add i32 %384, 1
  %386 = sub i32 %382, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %382, 1
  %389 = sub i32 %382, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %382
  %392 = add i32 %391, 1
  %393 = shl i32 %382, 1
  %394 = add nsw i32 %382, 1
  store i32 %394, i32* %15, align 4
  br label %130

; <label>:395:                                    ; preds = %156, %147
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sle i32 19, %399
  br label %156

; <label>:401:                                    ; preds = %186, %177
  %402 = load i32, i32* %18, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %402, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %402, 1
  store i32 %412, i32* %18, align 4
  br label %186

; <label>:413:                                    ; preds = %211, %202
  store i32 0, i32* %15, align 4
  br label %211

; <label>:414:                                    ; preds = %230, %221
  %415 = load i32, i32* %15, align 4
  %416 = load i32, i32* %16, align 4
  %417 = icmp slt i32 %415, %416
  br label %230

; <label>:418:                                    ; preds = %258, %249
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sle i32 %422, 60
  br label %258

; <label>:424:                                    ; preds = %290, %281
  %425 = load i32, i32* %15, align 4
  %426 = load i32, i32* %16, align 4
  %427 = icmp slt i32 %425, %426
  br label %290
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
