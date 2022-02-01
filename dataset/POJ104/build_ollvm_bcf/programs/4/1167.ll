; ModuleID = 'source-C-CXX/4/1167.c'
source_filename = "source-C-CXX/4/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %14)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %126, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %127

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 65
  br i1 %28, label %29, label %87

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 84
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %331

; <label>:45:                                     ; preds = %36, %331
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %331

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %87

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %338

; <label>:77:                                     ; preds = %68, %338
  store i32 1, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %338

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86, %61, %60, %29, %22
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %339

; <label>:96:                                     ; preds = %87, %339
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %339

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %340

; <label>:115:                                    ; preds = %106, %340
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %340

; <label>:126:                                    ; preds = %115
  br label %16

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %182, %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 65
  br i1 %140, label %141, label %181

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 84
  br i1 %147, label %148, label %181

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %354

; <label>:157:                                    ; preds = %148, %354
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 67
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %354

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %181

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 71
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %173
  store i32 1, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %173, %172, %141, %134
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %128

; <label>:185:                                    ; preds = %128
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #3
  %190 = icmp ne i64 %187, %189
  br i1 %190, label %194, label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191, %185
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %330

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %361

; <label>:205:                                    ; preds = %196, %361
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %361

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %275, %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #3
  %220 = icmp ult i64 %217, %219
  br i1 %220, label %221, label %276

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %226, %231
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %221
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %362

; <label>:245:                                    ; preds = %236, %362
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %362

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %363

; <label>:264:                                    ; preds = %255, %363
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %363

; <label>:275:                                    ; preds = %264
  br label %215

; <label>:276:                                    ; preds = %215
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %374

; <label>:285:                                    ; preds = %276, %374
  %286 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #3
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sitofp i32 %289 to double
  %291 = fmul double %290, 1.000000e+00
  %292 = load i32, i32* %10, align 4
  %293 = sitofp i32 %292 to double
  %294 = fdiv double %291, %293
  store double %294, double* %9, align 8
  %295 = load double, double* %9, align 8
  %296 = load double, double* %2, align 8
  %297 = fcmp ogt double %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %374

; <label>:306:                                    ; preds = %285
  br i1 %297, label %307, label %309

; <label>:307:                                    ; preds = %306
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %311

; <label>:309:                                    ; preds = %306
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %307
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %397

; <label>:320:                                    ; preds = %311, %397
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %397

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329, %194
  ret i32 0

; <label>:331:                                    ; preds = %45, %36
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 67
  br label %45

; <label>:338:                                    ; preds = %77, %68
  store i32 1, i32* %6, align 4
  br label %77

; <label>:339:                                    ; preds = %96, %87
  br label %96

; <label>:340:                                    ; preds = %115, %106
  %341 = load i32, i32* %5, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 %341, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %341, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %341, 1
  %348 = shl i32 %341, 1
  %349 = sub i32 %341, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %341, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %341, 1
  store i32 %353, i32* %5, align 4
  br label %115

; <label>:354:                                    ; preds = %157, %148
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 67
  br label %157

; <label>:361:                                    ; preds = %205, %196
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %205

; <label>:362:                                    ; preds = %245, %236
  br label %245

; <label>:363:                                    ; preds = %264, %255
  %364 = load i32, i32* %7, align 4
  %365 = shl i32 %364, 1
  %366 = shl i32 %364, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = sub i32 %364, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %364, 1
  %373 = add nsw i32 %364, 1
  store i32 %373, i32* %7, align 4
  br label %264

; <label>:374:                                    ; preds = %285, %276
  %375 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #3
  %377 = trunc i64 %376 to i32
  store i32 %377, i32* %10, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sitofp i32 %378 to double
  %380 = fsub double %379, 1.000000e+00
  %381 = fmul double %380, 1.000000e+00
  %382 = fsub double -0.000000e+00, %379
  %383 = fadd double %382, 1.000000e+00
  %384 = fsub double %379, 1.000000e+00
  %385 = fmul double %384, 1.000000e+00
  %386 = fsub double %379, 1.000000e+00
  %387 = fmul double %386, 1.000000e+00
  %388 = fmul double %379, 1.000000e+00
  %389 = load i32, i32* %10, align 4
  %390 = sitofp i32 %389 to double
  %391 = fsub double %388, %390
  %392 = fmul double %391, %390
  %393 = fdiv double %388, %390
  store double %393, double* %9, align 8
  %394 = load double, double* %9, align 8
  %395 = load double, double* %2, align 8
  %396 = fcmp ogt double %394, %395
  br label %285

; <label>:397:                                    ; preds = %320, %311
  br label %320
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
