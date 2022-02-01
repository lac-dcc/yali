; ModuleID = 'source-C-CXX/82/5483.c'
source_filename = "source-C-CXX/82/5483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %18

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %14, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %31

; <label>:43:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %279, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %280

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %17, i64 %56
  store double 4.000000e+00, double* %57, align 8
  br label %258

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %333

; <label>:67:                                     ; preds = %58, %333
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %14, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %333

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %86

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %17, i64 %84
  store double 3.700000e+00, double* %85, align 8
  br label %257

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %339

; <label>:95:                                     ; preds = %86, %339
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %339

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %114

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %17, i64 %112
  store double 3.300000e+00, double* %113, align 8
  br label %256

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %345

; <label>:123:                                    ; preds = %114, %345
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %14, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 78
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %345

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %142

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %17, i64 %140
  store double 3.000000e+00, double* %141, align 8
  br label %237

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %14, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 75
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %17, i64 %150
  store double 2.700000e+00, double* %151, align 8
  br label %236

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %14, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 72
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %17, i64 %160
  store double 2.300000e+00, double* %161, align 8
  br label %235

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %14, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 68
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %17, i64 %170
  store double 2.000000e+00, double* %171, align 8
  br label %216

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %14, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 64
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %17, i64 %180
  store double 1.500000e+00, double* %181, align 8
  br label %215

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %14, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 60
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %17, i64 %190
  store double 1.000000e+00, double* %191, align 8
  br label %196

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %17, i64 %194
  store double 0.000000e+00, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %192, %188
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %351

; <label>:205:                                    ; preds = %196, %351
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %351

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %178
  br label %216

; <label>:216:                                    ; preds = %215, %168
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %352

; <label>:225:                                    ; preds = %216, %352
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %352

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %158
  br label %236

; <label>:236:                                    ; preds = %235, %148
  br label %237

; <label>:237:                                    ; preds = %236, %138
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %353

; <label>:246:                                    ; preds = %237, %353
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %353

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %110
  br label %257

; <label>:257:                                    ; preds = %256, %82
  br label %258

; <label>:258:                                    ; preds = %257, %54
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %354

; <label>:268:                                    ; preds = %259, %354
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %354

; <label>:279:                                    ; preds = %268
  br label %44

; <label>:280:                                    ; preds = %44
  store i32 0, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %325, %280
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %326

; <label>:285:                                    ; preds = %281
  %286 = load double, double* %5, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %17, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %11, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sitofp i32 %294 to double
  %296 = fmul double %290, %295
  %297 = fadd double %286, %296
  store double %297, double* %5, align 8
  %298 = load double, double* %6, align 8
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %11, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sitofp i32 %302 to double
  %304 = fadd double %298, %303
  store double %304, double* %6, align 8
  br label %305

; <label>:305:                                    ; preds = %285
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %367

; <label>:314:                                    ; preds = %305, %367
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %367

; <label>:325:                                    ; preds = %314
  br label %281

; <label>:326:                                    ; preds = %281
  %327 = load double, double* %5, align 8
  %328 = load double, double* %6, align 8
  %329 = fdiv double %327, %328
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %329)
  store i32 0, i32* %1, align 4
  %331 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %331)
  %332 = load i32, i32* %1, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %67, %58
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %14, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %337, 85
  br label %67

; <label>:339:                                    ; preds = %95, %86
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %14, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %343, 82
  br label %95

; <label>:345:                                    ; preds = %123, %114
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %14, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %349, 78
  br label %123

; <label>:351:                                    ; preds = %205, %196
  br label %205

; <label>:352:                                    ; preds = %225, %216
  br label %225

; <label>:353:                                    ; preds = %246, %237
  br label %246

; <label>:354:                                    ; preds = %268, %259
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %355
  %363 = add i32 %362, 1
  %364 = sub i32 0, %355
  %365 = add i32 %364, 1
  %366 = add nsw i32 %355, 1
  store i32 %366, i32* %4, align 4
  br label %268

; <label>:367:                                    ; preds = %314, %305
  %368 = load i32, i32* %4, align 4
  %369 = shl i32 %368, 1
  %370 = shl i32 %368, 1
  %371 = add nsw i32 %368, 1
  store i32 %371, i32* %4, align 4
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
