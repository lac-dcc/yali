; ModuleID = 'source-C-CXX/98/1680.c'
source_filename = "source-C-CXX/98/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i8 37, i8* %18, align 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %261

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %272

; <label>:50:                                     ; preds = %41, %272
  store i32 0, i32* %12, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %272

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %201, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %202

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 19
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %180

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %273

; <label>:82:                                     ; preds = %73, %273
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 18
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %273

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %124

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %279

; <label>:106:                                    ; preds = %97, %279
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, 36
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %279

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %179

; <label>:124:                                    ; preds = %120, %96
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %285

; <label>:133:                                    ; preds = %124, %285
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 35
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %285

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %175

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 61
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %291

; <label>:163:                                    ; preds = %154, %291
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %291

; <label>:174:                                    ; preds = %163
  br label %178

; <label>:175:                                    ; preds = %148, %147
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %174
  br label %179

; <label>:179:                                    ; preds = %178, %121
  br label %180

; <label>:180:                                    ; preds = %179, %70
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %306

; <label>:190:                                    ; preds = %181, %306
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %306

; <label>:201:                                    ; preds = %190
  br label %60

; <label>:202:                                    ; preds = %60
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %311

; <label>:211:                                    ; preds = %202, %311
  %212 = load i32, i32* %13, align 4
  %213 = mul nsw i32 100, %212
  %214 = sitofp i32 %213 to double
  %215 = fmul double %214, 1.000000e+00
  %216 = load i32, i32* %11, align 4
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %215, %217
  %219 = load i8, i8* %18, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %218, i32 %220)
  %222 = load i32, i32* %14, align 4
  %223 = mul nsw i32 100, %222
  %224 = sitofp i32 %223 to double
  %225 = fmul double %224, 1.000000e+00
  %226 = load i32, i32* %11, align 4
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %225, %227
  %229 = load i8, i8* %18, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %228, i32 %230)
  %232 = load i32, i32* %15, align 4
  %233 = mul nsw i32 100, %232
  %234 = sitofp i32 %233 to double
  %235 = fmul double %234, 1.000000e+00
  %236 = load i32, i32* %11, align 4
  %237 = sitofp i32 %236 to double
  %238 = fdiv double %235, %237
  %239 = load i8, i8* %18, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %238, i32 %240)
  %242 = load i32, i32* %16, align 4
  %243 = mul nsw i32 100, %242
  %244 = sitofp i32 %243 to double
  %245 = fmul double %244, 1.000000e+00
  %246 = load i32, i32* %11, align 4
  %247 = sitofp i32 %246 to double
  %248 = fdiv double %245, %247
  %249 = load i8, i8* %18, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %248, i32 %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %311

; <label>:260:                                    ; preds = %211
  ret i32 0

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca [100 x i32], align 16
  %270 = alloca i8, align 1
  store i32 0, i32* %262, align 4
  store i32 0, i32* %265, align 4
  store i32 0, i32* %266, align 4
  store i32 0, i32* %267, align 4
  store i32 0, i32* %268, align 4
  store i8 37, i8* %270, align 1
  %271 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %263)
  store i32 0, i32* %264, align 4
  br label %9

; <label>:272:                                    ; preds = %50, %41
  store i32 0, i32* %12, align 4
  br label %50

; <label>:273:                                    ; preds = %82, %73
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 18
  br label %82

; <label>:279:                                    ; preds = %106, %97
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %283, 36
  br label %106

; <label>:285:                                    ; preds = %133, %124
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %289, 35
  br label %133

; <label>:291:                                    ; preds = %163, %154
  %292 = load i32, i32* %15, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 %292, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %292
  %297 = add i32 %296, 1
  %298 = sub i32 %292, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %292, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %292, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %292, 1
  %305 = add nsw i32 %292, 1
  store i32 %305, i32* %15, align 4
  br label %163

; <label>:306:                                    ; preds = %190, %181
  %307 = load i32, i32* %12, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = add nsw i32 %307, 1
  store i32 %310, i32* %12, align 4
  br label %190

; <label>:311:                                    ; preds = %211, %202
  %312 = load i32, i32* %13, align 4
  %313 = shl i32 100, %312
  %314 = sub i32 0, 100
  %315 = add i32 %314, %312
  %316 = shl i32 100, %312
  %317 = mul nsw i32 100, %312
  %318 = sitofp i32 %317 to double
  %319 = fsub double -0.000000e+00, %318
  %320 = fadd double %319, 1.000000e+00
  %321 = fsub double %318, 1.000000e+00
  %322 = fmul double %321, 1.000000e+00
  %323 = fsub double -0.000000e+00, %318
  %324 = fadd double %323, 1.000000e+00
  %325 = fmul double %318, 1.000000e+00
  %326 = load i32, i32* %11, align 4
  %327 = sitofp i32 %326 to double
  %328 = fsub double -0.000000e+00, %325
  %329 = fadd double %328, %327
  %330 = fsub double -0.000000e+00, %325
  %331 = fadd double %330, %327
  %332 = fsub double -0.000000e+00, %325
  %333 = fadd double %332, %327
  %334 = fsub double %325, %327
  %335 = fmul double %334, %327
  %336 = fsub double -0.000000e+00, %325
  %337 = fadd double %336, %327
  %338 = fsub double %325, %327
  %339 = fmul double %338, %327
  %340 = fdiv double %325, %327
  %341 = load i8, i8* %18, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %340, i32 %342)
  %344 = load i32, i32* %14, align 4
  %345 = sub i32 100, %344
  %346 = mul i32 %345, %344
  %347 = shl i32 100, %344
  %348 = shl i32 100, %344
  %349 = shl i32 100, %344
  %350 = sub i32 0, 100
  %351 = add i32 %350, %344
  %352 = sub i32 0, 100
  %353 = add i32 %352, %344
  %354 = sub i32 0, 100
  %355 = add i32 %354, %344
  %356 = mul nsw i32 100, %344
  %357 = sitofp i32 %356 to double
  %358 = fsub double -0.000000e+00, %357
  %359 = fadd double %358, 1.000000e+00
  %360 = fsub double -0.000000e+00, %357
  %361 = fadd double %360, 1.000000e+00
  %362 = fmul double %357, 1.000000e+00
  %363 = load i32, i32* %11, align 4
  %364 = sitofp i32 %363 to double
  %365 = fsub double %362, %364
  %366 = fmul double %365, %364
  %367 = fsub double %362, %364
  %368 = fmul double %367, %364
  %369 = fsub double -0.000000e+00, %362
  %370 = fadd double %369, %364
  %371 = fsub double %362, %364
  %372 = fmul double %371, %364
  %373 = fsub double -0.000000e+00, %362
  %374 = fadd double %373, %364
  %375 = fsub double -0.000000e+00, %362
  %376 = fadd double %375, %364
  %377 = fsub double -0.000000e+00, %362
  %378 = fadd double %377, %364
  %379 = fsub double %362, %364
  %380 = fmul double %379, %364
  %381 = fsub double -0.000000e+00, %362
  %382 = fadd double %381, %364
  %383 = fdiv double %362, %364
  %384 = load i8, i8* %18, align 1
  %385 = sext i8 %384 to i32
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %383, i32 %385)
  %387 = load i32, i32* %15, align 4
  %388 = sub i32 0, 100
  %389 = add i32 %388, %387
  %390 = sub i32 100, %387
  %391 = mul i32 %390, %387
  %392 = sub i32 100, %387
  %393 = mul i32 %392, %387
  %394 = shl i32 100, %387
  %395 = shl i32 100, %387
  %396 = shl i32 100, %387
  %397 = sub i32 0, 100
  %398 = add i32 %397, %387
  %399 = sub i32 100, %387
  %400 = mul i32 %399, %387
  %401 = mul nsw i32 100, %387
  %402 = sitofp i32 %401 to double
  %403 = fsub double -0.000000e+00, %402
  %404 = fadd double %403, 1.000000e+00
  %405 = fsub double -0.000000e+00, %402
  %406 = fadd double %405, 1.000000e+00
  %407 = fsub double %402, 1.000000e+00
  %408 = fmul double %407, 1.000000e+00
  %409 = fsub double %402, 1.000000e+00
  %410 = fmul double %409, 1.000000e+00
  %411 = fsub double -0.000000e+00, %402
  %412 = fadd double %411, 1.000000e+00
  %413 = fmul double %402, 1.000000e+00
  %414 = load i32, i32* %11, align 4
  %415 = sitofp i32 %414 to double
  %416 = fsub double %413, %415
  %417 = fmul double %416, %415
  %418 = fsub double %413, %415
  %419 = fmul double %418, %415
  %420 = fsub double %413, %415
  %421 = fmul double %420, %415
  %422 = fsub double %413, %415
  %423 = fmul double %422, %415
  %424 = fsub double -0.000000e+00, %413
  %425 = fadd double %424, %415
  %426 = fsub double -0.000000e+00, %413
  %427 = fadd double %426, %415
  %428 = fsub double %413, %415
  %429 = fmul double %428, %415
  %430 = fdiv double %413, %415
  %431 = load i8, i8* %18, align 1
  %432 = sext i8 %431 to i32
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %430, i32 %432)
  %434 = load i32, i32* %16, align 4
  %435 = shl i32 100, %434
  %436 = mul nsw i32 100, %434
  %437 = sitofp i32 %436 to double
  %438 = fsub double %437, 1.000000e+00
  %439 = fmul double %438, 1.000000e+00
  %440 = fsub double %437, 1.000000e+00
  %441 = fmul double %440, 1.000000e+00
  %442 = fsub double %437, 1.000000e+00
  %443 = fmul double %442, 1.000000e+00
  %444 = fmul double %437, 1.000000e+00
  %445 = load i32, i32* %11, align 4
  %446 = sitofp i32 %445 to double
  %447 = fsub double %444, %446
  %448 = fmul double %447, %446
  %449 = fsub double %444, %446
  %450 = fmul double %449, %446
  %451 = fsub double -0.000000e+00, %444
  %452 = fadd double %451, %446
  %453 = fsub double -0.000000e+00, %444
  %454 = fadd double %453, %446
  %455 = fdiv double %444, %446
  %456 = load i8, i8* %18, align 1
  %457 = sext i8 %456 to i32
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %455, i32 %457)
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
