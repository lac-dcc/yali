; ModuleID = 'source-C-CXX/69/1125.c'
source_filename = "source-C-CXX/69/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %21 = load i32, i32* %15, align 4
  %22 = load i32, i32* %15, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %17, align 4
  %26 = load i32, i32* %17, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %19, align 8
  %29 = alloca double, i64 %27, align 16
  %30 = load i32, i32* %15, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca %struct.anon, i64 %31, align 16
  store i32 0, i32* %11, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %312

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %74, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %357

; <label>:51:                                     ; preds = %42, %357
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %357

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %77

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 0
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 1
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %68, double* %72)
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %42

; <label>:77:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %184, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %15, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %187

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %180, %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %361

; <label>:95:                                     ; preds = %86, %361
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %15, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %361

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %183

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %365

; <label>:117:                                    ; preds = %108, %365
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 0
  %122 = load double, double* %121, align 16
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %124
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %125, i32 0, i32 0
  %127 = load double, double* %126, align 16
  %128 = fsub double %122, %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 0
  %133 = load double, double* %132, align 16
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 0
  %138 = load double, double* %137, align 16
  %139 = fsub double %133, %138
  %140 = fmul double %128, %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 1
  %150 = load double, double* %149, align 8
  %151 = fsub double %145, %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = fsub double %156, %161
  %163 = fmul double %151, %162
  %164 = fadd double %140, %163
  %165 = call double @sqrt(double %164) #2
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %29, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %365

; <label>:179:                                    ; preds = %117
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %86

; <label>:183:                                    ; preds = %107
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %78

; <label>:187:                                    ; preds = %78
  store i32 0, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %303, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %464

; <label>:197:                                    ; preds = %188, %464
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %464

; <label>:210:                                    ; preds = %197
  br i1 %201, label %211, label %306

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %476

; <label>:220:                                    ; preds = %211, %476
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %476

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %301, %231
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %17, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %302

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %29, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %29, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp ogt double %240, %244
  br i1 %245, label %246, label %280

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %479

; <label>:255:                                    ; preds = %246, %479
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %29, i64 %257
  %259 = load double, double* %258, align 8
  store double %259, double* %18, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %29, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %29, i64 %265
  store double %263, double* %266, align 8
  %267 = load double, double* %18, align 8
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %29, i64 %269
  store double %267, double* %270, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %479

; <label>:279:                                    ; preds = %255
  br label %280

; <label>:280:                                    ; preds = %279, %236
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %495

; <label>:290:                                    ; preds = %281, %495
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %495

; <label>:301:                                    ; preds = %290
  br label %232

; <label>:302:                                    ; preds = %232
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  br label %188

; <label>:306:                                    ; preds = %210
  %307 = getelementptr inbounds double, double* %29, i64 0
  %308 = load double, double* %307, align 16
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %308)
  %310 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %310)
  %311 = load i32, i32* %10, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca double, align 8
  %322 = alloca i8*, align 8
  store i32 0, i32* %313, align 4
  store i32 0, i32* %319, align 4
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %318)
  %324 = load i32, i32* %318, align 4
  %325 = load i32, i32* %318, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = sub i32 %325, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %325
  %333 = add i32 %332, 1
  %334 = sub i32 %325, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %325, 1
  %337 = sub i32 0, %325
  %338 = add i32 %337, 1
  %339 = sub i32 %325, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %325
  %342 = add i32 %341, 1
  %343 = sub nsw i32 %325, 1
  %344 = sub i32 0, %324
  %345 = add i32 %344, %343
  %346 = mul nsw i32 %324, %343
  %347 = sub i32 %346, 2
  %348 = mul i32 %347, 2
  %349 = sdiv i32 %346, 2
  store i32 %349, i32* %320, align 4
  %350 = load i32, i32* %320, align 4
  %351 = zext i32 %350 to i64
  %352 = call i8* @llvm.stacksave()
  store i8* %352, i8** %322, align 8
  %353 = alloca double, i64 %351, align 16
  %354 = load i32, i32* %318, align 4
  %355 = zext i32 %354 to i64
  %356 = alloca %struct.anon, i64 %355, align 16
  store i32 0, i32* %314, align 4
  br label %9

; <label>:357:                                    ; preds = %51, %42
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %15, align 4
  %360 = icmp slt i32 %358, %359
  br label %51

; <label>:361:                                    ; preds = %95, %86
  %362 = load i32, i32* %12, align 4
  %363 = load i32, i32* %15, align 4
  %364 = icmp slt i32 %362, %363
  br label %95

; <label>:365:                                    ; preds = %117, %108
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %367
  %369 = getelementptr inbounds %struct.anon, %struct.anon* %368, i32 0, i32 0
  %370 = load double, double* %369, align 16
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %372
  %374 = getelementptr inbounds %struct.anon, %struct.anon* %373, i32 0, i32 0
  %375 = load double, double* %374, align 16
  %376 = fsub double %370, %375
  %377 = fmul double %376, %375
  %378 = fsub double %370, %375
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %380
  %382 = getelementptr inbounds %struct.anon, %struct.anon* %381, i32 0, i32 0
  %383 = load double, double* %382, align 16
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %385
  %387 = getelementptr inbounds %struct.anon, %struct.anon* %386, i32 0, i32 0
  %388 = load double, double* %387, align 16
  %389 = fsub double %383, %388
  %390 = fmul double %389, %388
  %391 = fsub double -0.000000e+00, %383
  %392 = fadd double %391, %388
  %393 = fsub double %383, %388
  %394 = fmul double %393, %388
  %395 = fsub double %383, %388
  %396 = fmul double %395, %388
  %397 = fsub double -0.000000e+00, %383
  %398 = fadd double %397, %388
  %399 = fsub double %383, %388
  %400 = fmul double %399, %388
  %401 = fsub double %383, %388
  %402 = fsub double -0.000000e+00, %378
  %403 = fadd double %402, %401
  %404 = fsub double %378, %401
  %405 = fmul double %404, %401
  %406 = fsub double -0.000000e+00, %378
  %407 = fadd double %406, %401
  %408 = fsub double %378, %401
  %409 = fmul double %408, %401
  %410 = fsub double %378, %401
  %411 = fmul double %410, %401
  %412 = fsub double -0.000000e+00, %378
  %413 = fadd double %412, %401
  %414 = fsub double -0.000000e+00, %378
  %415 = fadd double %414, %401
  %416 = fmul double %378, %401
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %418
  %420 = getelementptr inbounds %struct.anon, %struct.anon* %419, i32 0, i32 1
  %421 = load double, double* %420, align 8
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %423
  %425 = getelementptr inbounds %struct.anon, %struct.anon* %424, i32 0, i32 1
  %426 = load double, double* %425, align 8
  %427 = fsub double -0.000000e+00, %421
  %428 = fadd double %427, %426
  %429 = fsub double %421, %426
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %431
  %433 = getelementptr inbounds %struct.anon, %struct.anon* %432, i32 0, i32 1
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 %436
  %438 = getelementptr inbounds %struct.anon, %struct.anon* %437, i32 0, i32 1
  %439 = load double, double* %438, align 8
  %440 = fsub double -0.000000e+00, %434
  %441 = fadd double %440, %439
  %442 = fsub double -0.000000e+00, %434
  %443 = fadd double %442, %439
  %444 = fsub double %434, %439
  %445 = fsub double %429, %444
  %446 = fmul double %445, %444
  %447 = fsub double -0.000000e+00, %429
  %448 = fadd double %447, %444
  %449 = fsub double %429, %444
  %450 = fmul double %449, %444
  %451 = fsub double -0.000000e+00, %429
  %452 = fadd double %451, %444
  %453 = fmul double %429, %444
  %454 = fadd double %416, %453
  %455 = call double @sqrt(double %454) #2
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %29, i64 %457
  store double %455, double* %458, align 8
  %459 = load i32, i32* %16, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 0, %459
  %462 = add i32 %461, 1
  %463 = add nsw i32 %459, 1
  store i32 %463, i32* %16, align 4
  br label %117

; <label>:464:                                    ; preds = %197, %188
  %465 = load i32, i32* %11, align 4
  %466 = load i32, i32* %17, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = sub i32 0, %466
  %473 = add i32 %472, 1
  %474 = sub nsw i32 %466, 1
  %475 = icmp slt i32 %465, %474
  br label %197

; <label>:476:                                    ; preds = %220, %211
  %477 = load i32, i32* %11, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %12, align 4
  br label %220

; <label>:479:                                    ; preds = %255, %246
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, double* %29, i64 %481
  %483 = load double, double* %482, align 8
  store double %483, double* %18, align 8
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, double* %29, i64 %485
  %487 = load double, double* %486, align 8
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, double* %29, i64 %489
  store double %487, double* %490, align 8
  %491 = load double, double* %18, align 8
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, double* %29, i64 %493
  store double %491, double* %494, align 8
  br label %255

; <label>:495:                                    ; preds = %290, %281
  %496 = load i32, i32* %12, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = shl i32 %496, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %496
  %504 = add i32 %503, 1
  %505 = add nsw i32 %496, 1
  store i32 %505, i32* %12, align 4
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
