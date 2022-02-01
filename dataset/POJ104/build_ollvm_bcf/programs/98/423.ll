; ModuleID = 'source-C-CXX/98/423.c'
source_filename = "source-C-CXX/98/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %282

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %296

; <label>:41:                                     ; preds = %32, %296
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %296

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %62

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %16, align 4
  br label %32

; <label>:62:                                     ; preds = %53
  store i32 0, i32* %16, align 4
  br label %63

; <label>:63:                                     ; preds = %226, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %300

; <label>:72:                                     ; preds = %63, %300
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %300

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %227

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 18
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %85
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 19
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %304

; <label>:109:                                    ; preds = %100, %304
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 35
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %304

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %123, %94
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %310

; <label>:136:                                    ; preds = %127, %310
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 36
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %310

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %160

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 60
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %14, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %151, %150
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %316

; <label>:169:                                    ; preds = %160, %316
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 61
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %316

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %187

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %184, %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %322

; <label>:196:                                    ; preds = %187, %322
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %322

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %323

; <label>:215:                                    ; preds = %206, %323
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %323

; <label>:226:                                    ; preds = %215
  br label %63

; <label>:227:                                    ; preds = %84
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %331

; <label>:236:                                    ; preds = %227, %331
  %237 = load i32, i32* %12, align 4
  %238 = sitofp i32 %237 to double
  %239 = load i32, i32* %11, align 4
  %240 = sitofp i32 %239 to double
  %241 = fdiv double %238, %240
  %242 = fmul double %241, 1.000000e+02
  store double %242, double* %17, align 8
  %243 = load i32, i32* %13, align 4
  %244 = sitofp i32 %243 to double
  %245 = load i32, i32* %11, align 4
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %244, %246
  %248 = fmul double %247, 1.000000e+02
  store double %248, double* %18, align 8
  %249 = load i32, i32* %14, align 4
  %250 = sitofp i32 %249 to double
  %251 = load i32, i32* %11, align 4
  %252 = sitofp i32 %251 to double
  %253 = fdiv double %250, %252
  %254 = fmul double %253, 1.000000e+02
  store double %254, double* %19, align 8
  %255 = load i32, i32* %15, align 4
  %256 = sitofp i32 %255 to double
  %257 = load i32, i32* %11, align 4
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %256, %258
  %260 = fmul double %259, 1.000000e+02
  store double %260, double* %20, align 8
  %261 = load double, double* %17, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %261)
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %264 = load double, double* %18, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %264)
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %267 = load double, double* %19, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %267)
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %270 = load double, double* %20, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %270)
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %331

; <label>:281:                                    ; preds = %236
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca double, align 8
  %291 = alloca double, align 8
  %292 = alloca double, align 8
  %293 = alloca double, align 8
  %294 = alloca [100 x i32], align 16
  store i32 0, i32* %283, align 4
  store i32 0, i32* %285, align 4
  store i32 0, i32* %286, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  store i32 0, i32* %289, align 4
  br label %9

; <label>:296:                                    ; preds = %41, %32
  %297 = load i32, i32* %16, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp slt i32 %297, %298
  br label %41

; <label>:300:                                    ; preds = %72, %63
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %301, %302
  br label %72

; <label>:304:                                    ; preds = %109, %100
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %308, 35
  br label %109

; <label>:310:                                    ; preds = %136, %127
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %314, 36
  br label %136

; <label>:316:                                    ; preds = %169, %160
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %320, 61
  br label %169

; <label>:322:                                    ; preds = %196, %187
  br label %196

; <label>:323:                                    ; preds = %215, %206
  %324 = load i32, i32* %16, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 0, %324
  %327 = add i32 %326, 1
  %328 = shl i32 %324, 1
  %329 = shl i32 %324, 1
  %330 = add nsw i32 %324, 1
  store i32 %330, i32* %16, align 4
  br label %215

; <label>:331:                                    ; preds = %236, %227
  %332 = load i32, i32* %12, align 4
  %333 = sitofp i32 %332 to double
  %334 = load i32, i32* %11, align 4
  %335 = sitofp i32 %334 to double
  %336 = fsub double %333, %335
  %337 = fmul double %336, %335
  %338 = fsub double -0.000000e+00, %333
  %339 = fadd double %338, %335
  %340 = fsub double -0.000000e+00, %333
  %341 = fadd double %340, %335
  %342 = fsub double %333, %335
  %343 = fmul double %342, %335
  %344 = fsub double -0.000000e+00, %333
  %345 = fadd double %344, %335
  %346 = fsub double %333, %335
  %347 = fmul double %346, %335
  %348 = fsub double -0.000000e+00, %333
  %349 = fadd double %348, %335
  %350 = fsub double -0.000000e+00, %333
  %351 = fadd double %350, %335
  %352 = fsub double -0.000000e+00, %333
  %353 = fadd double %352, %335
  %354 = fdiv double %333, %335
  %355 = fsub double -0.000000e+00, %354
  %356 = fadd double %355, 1.000000e+02
  %357 = fsub double %354, 1.000000e+02
  %358 = fmul double %357, 1.000000e+02
  %359 = fsub double -0.000000e+00, %354
  %360 = fadd double %359, 1.000000e+02
  %361 = fsub double %354, 1.000000e+02
  %362 = fmul double %361, 1.000000e+02
  %363 = fsub double -0.000000e+00, %354
  %364 = fadd double %363, 1.000000e+02
  %365 = fsub double -0.000000e+00, %354
  %366 = fadd double %365, 1.000000e+02
  %367 = fmul double %354, 1.000000e+02
  store double %367, double* %17, align 8
  %368 = load i32, i32* %13, align 4
  %369 = sitofp i32 %368 to double
  %370 = load i32, i32* %11, align 4
  %371 = sitofp i32 %370 to double
  %372 = fsub double %369, %371
  %373 = fmul double %372, %371
  %374 = fsub double -0.000000e+00, %369
  %375 = fadd double %374, %371
  %376 = fsub double %369, %371
  %377 = fmul double %376, %371
  %378 = fsub double %369, %371
  %379 = fmul double %378, %371
  %380 = fsub double -0.000000e+00, %369
  %381 = fadd double %380, %371
  %382 = fsub double %369, %371
  %383 = fmul double %382, %371
  %384 = fsub double %369, %371
  %385 = fmul double %384, %371
  %386 = fdiv double %369, %371
  %387 = fsub double -0.000000e+00, %386
  %388 = fadd double %387, 1.000000e+02
  %389 = fsub double -0.000000e+00, %386
  %390 = fadd double %389, 1.000000e+02
  %391 = fsub double -0.000000e+00, %386
  %392 = fadd double %391, 1.000000e+02
  %393 = fmul double %386, 1.000000e+02
  store double %393, double* %18, align 8
  %394 = load i32, i32* %14, align 4
  %395 = sitofp i32 %394 to double
  %396 = load i32, i32* %11, align 4
  %397 = sitofp i32 %396 to double
  %398 = fsub double %395, %397
  %399 = fmul double %398, %397
  %400 = fsub double %395, %397
  %401 = fmul double %400, %397
  %402 = fsub double -0.000000e+00, %395
  %403 = fadd double %402, %397
  %404 = fdiv double %395, %397
  %405 = fsub double %404, 1.000000e+02
  %406 = fmul double %405, 1.000000e+02
  %407 = fsub double -0.000000e+00, %404
  %408 = fadd double %407, 1.000000e+02
  %409 = fsub double %404, 1.000000e+02
  %410 = fmul double %409, 1.000000e+02
  %411 = fmul double %404, 1.000000e+02
  store double %411, double* %19, align 8
  %412 = load i32, i32* %15, align 4
  %413 = sitofp i32 %412 to double
  %414 = load i32, i32* %11, align 4
  %415 = sitofp i32 %414 to double
  %416 = fsub double -0.000000e+00, %413
  %417 = fadd double %416, %415
  %418 = fsub double -0.000000e+00, %413
  %419 = fadd double %418, %415
  %420 = fsub double %413, %415
  %421 = fmul double %420, %415
  %422 = fdiv double %413, %415
  %423 = fsub double %422, 1.000000e+02
  %424 = fmul double %423, 1.000000e+02
  %425 = fsub double -0.000000e+00, %422
  %426 = fadd double %425, 1.000000e+02
  %427 = fsub double %422, 1.000000e+02
  %428 = fmul double %427, 1.000000e+02
  %429 = fmul double %422, 1.000000e+02
  store double %429, double* %20, align 8
  %430 = load double, double* %17, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %430)
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %433 = load double, double* %18, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %433)
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %436 = load double, double* %19, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %436)
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %439 = load double, double* %20, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %439)
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
